package bitonicsort

import chisel3._
import chisel3.util._
import math.pow

object BitonicSortVerilog extends App {
  val N = 32
  val WIDTH = 10
  val PAYLOAD_TYPE = UInt(8.W)
  val PIPELINE_FRAC = 2
  val verilogString =
    (new chisel3.stage.ChiselStage).emitVerilog(
      new BitonicSort(N, WIDTH, PAYLOAD_TYPE, PIPELINE_FRAC),
      Array.concat(args, Array("-td=./verilog-output"))
    )
}

class BitonicSort[T <: Data](n: Int, w: Int, payload: T, pipelineFrac:Int = 1) extends Module {
  val io = IO(new Bundle {
    val tagIn = Input(UInt(8.W))
    val numberIn = Input(Vec(n, UInt(w.W)))
    val payloadIn = Input(Vec(n, payload))
    val tagOut = Output(UInt(8.W))
    val numberOut = Output(Vec(n, UInt(w.W)))
    val payloadOut = Output(Vec(n, payload))
  })

  val bitonic_m = Module(new Bitonic(n, w, payload, pipelineFrac))
  bitonic_m.io.numberIn := io.numberIn
  bitonic_m.io.payloadIn := io.payloadIn
  bitonic_m.io.tagIn := io.tagIn

  val stage = log2Ceil(n)
  assume(pow(2, stage) == n, "n must be pow of 2")

  val numbers_w_in = Seq.fill(stage + 1)(Wire(Vec(n, UInt(w.W)))) // 多一个给到输出
  val numbers_w_out = Seq.fill(stage)(Wire(Vec(n, UInt(w.W))))

  val payloads_w_in = Seq.fill(stage + 1)(Wire(Vec(n, payload))) // 多一个给到输出
  val payloads_w_out = Seq.fill(stage)(Wire(Vec(n, payload)))

  var bitonicDelay = 0
  bitonic_m.bitonicStages.foreach(e => {
    bitonicDelay += e.delay
  })
  var stageBias = 0
  for(i <- 0 until stage){
    stageBias += i
  }
  var delay = 0
  val numbers_r = Seq.tabulate(stage)(idx => {
    if(pipelineFrac == 0){
      Wire(UInt(numbers_w_in(0).getWidth.W))
    } else if ((stageBias + idx) % pipelineFrac == 0) {
      delay += 1
      RegInit(0.U(numbers_w_in(0).getWidth.W))
    } else Wire(UInt(numbers_w_in(0).getWidth.W))
  })
  val payloads_r = Seq.tabulate(stage)(idx => {
    if(pipelineFrac == 0) Wire(UInt(payloads_w_in(0).getWidth.W))
    else if ((stageBias + idx) % pipelineFrac == 0) RegInit(0.U(payloads_w_in(0).getWidth.W))
    else Wire(UInt(payloads_w_in(0).getWidth.W))
  })

  io.tagOut := ShiftRegister(bitonic_m.io.tagOut, delay)

  println(s"[BitonicSort] Hint: Delay = ${bitonicDelay + delay}")

  for (i <- 0 until stage) {
    numbers_r(i) := numbers_w_in(i).asTypeOf(numbers_r(i))
    payloads_r(i) := payloads_w_in(i).asTypeOf(payloads_r(i))
    numbers_w_out(i) := numbers_r(i).asTypeOf(numbers_w_out(i))
    payloads_w_out(i) := payloads_r(i).asTypeOf(payloads_w_out(i))
  }

  numbers_w_in(stage) := 0.U.asTypeOf(numbers_w_in(stage))
  payloads_w_in(stage) := 0.U.asTypeOf(payloads_w_in(stage))

  for (i <- 0 until n) {
    numbers_w_in(0)(i) := bitonic_m.io.numberOut(i)
    payloads_w_in(0)(i) := bitonic_m.io.payloadOut(i)
    io.numberOut(i) := numbers_w_in(stage)(i)
    io.payloadOut(i) := payloads_w_in(stage)(i)
  }

  for (s <- 0 until stage){
    val gap = pow(2, stage - s - 1).intValue()
    val group = n / 2 / gap // 组的数量
    for(g <- 0 until group){
      val groupSize = gap
      val groupStartIdx = g * gap * 2
      for(top <- groupStartIdx until groupStartIdx + groupSize; bottom = top + gap){
        //println(s" ${top} <-> ${bottom}")
        BitonicSort.switch(true, 
        numbers_w_out(s)(top), payloads_w_out(s)(top), numbers_w_out(s)(bottom), payloads_w_out(s)(bottom),
        numbers_w_in(s + 1)(top), payloads_w_in(s + 1)(top), numbers_w_in(s + 1)(bottom), payloads_w_in(s + 1)(bottom)
        )
      }
    }
  }



}

object BitonicSort {
  def switch[T <: Data](
      asc: Boolean,
      in1: UInt,
      payload1: T,
      in2: UInt,
      payload2: T,
      out1: UInt,
      payloadOut1: T,
      out2: UInt,
      payloadOut2: T
  ) = {
    val exchg = if (asc) in2 < in1 else in1 < in2
    out1 := Mux(exchg, in2, in1)
    payloadOut1 := Mux(exchg, payload2, payload1)
    out2 := Mux(exchg, in1, in2)
    payloadOut2 := Mux(exchg, payload1, payload2)
  }
}

class BitonicStage[T <: Data](
    n: Int,
    w: Int,
    payload: T,
    stage: Int,
    pipelineFrac: Int = 1
) extends Module {

  val io = IO(new Bundle {
    val tagIn = Input(UInt(8.W))
    val numberIn = Input(Vec(n, UInt(w.W)))
    val payloadIn = Input(Vec(n, payload))
    val tagOut = Output(UInt(8.W))
    val numberOut = Output(Vec(n, UInt(w.W)))
    val payloadOut = Output(Vec(n, payload))
  })

  val numbers_w_in = Seq.fill(stage)(Wire(Vec(n, UInt(w.W))))
  val numbers_w_out = Seq.fill(stage)(Wire(Vec(n, UInt(w.W))))

  val payloads_w_in = Seq.fill(stage)(Wire(Vec(n, payload)))
  val payloads_w_out = Seq.fill(stage)(Wire(Vec(n, payload)))

  var stageBias = 0
  for(i <- 0 until stage){
    stageBias += i
  }
  var delay = 0
  val numbers_r = Seq.tabulate(stage)(idx => {
    if(pipelineFrac == 0){
      Wire(UInt(numbers_w_in(0).getWidth.W))
    } else if ((stageBias + idx) % pipelineFrac == 0) {
      delay += 1
      RegInit(0.U(numbers_w_in(0).getWidth.W))
    } else Wire(UInt(numbers_w_in(0).getWidth.W))
  })
  val payloads_r = Seq.tabulate(stage)(idx => {
    if(pipelineFrac == 0) Wire(UInt(payloads_w_in(0).getWidth.W))
    else if ((stageBias + idx) % pipelineFrac == 0) RegInit(0.U(payloads_w_in(0).getWidth.W))
    else Wire(UInt(payloads_w_in(0).getWidth.W))
  })

  io.tagOut := ShiftRegister(io.tagIn, delay)

  for (i <- 0 until stage) {
    numbers_r(i) := numbers_w_in(i).asTypeOf(numbers_r(i))
    payloads_r(i) := payloads_w_in(i).asTypeOf(payloads_r(i))
    numbers_w_out(i) := numbers_r(i).asTypeOf(numbers_w_out(i))
    payloads_w_out(i) := payloads_r(i).asTypeOf(payloads_w_out(i))
  }

  val ascRef = Array.fill(n)(false)
  var ref = true
  val gap = pow(2, stage).intValue()
  var ptr = 0
  while (ptr < n) {
    for (i <- ptr until ptr + gap) {
      ascRef(i) = ref
    }
    ptr += gap
    ref = !ref
  }

  for (i <- 0 until n) {
    numbers_w_in(0)(i) := io.numberIn(i)
    payloads_w_in(0)(i) := io.payloadIn(i)
  }

  for (
    i <- 1 until stage;
    gap = pow(2, stage - i).intValue;
    group = n / 2 / gap
  ) {
    for (groupNr <- 0 until group; groupStartIdx = groupNr * gap * 2) {
      val asc = ascRef(groupStartIdx)
      for (j <- groupStartIdx until groupStartIdx + gap) {
        // println(s"asc:${asc}, ${j} <-> ${j + gap}")
        BitonicSort.switch(
          asc,
          numbers_w_out(i - 1)(j),
          payloads_w_out(i - 1)(j),
          numbers_w_out(i - 1)(j + gap),
          payloads_w_out(i - 1)(j + gap),
          numbers_w_in(i)(j),
          payloads_w_in(i)(j),
          numbers_w_in(i)(j + gap),
          payloads_w_in(i)(j + gap)
        )
      }
    }
  }

  for (top <- 0 until n by 2; bottom = top + 1) {
    // println(s"asc:${ascRef(top)}, ${top} <-> ${bottom}")
    BitonicSort.switch(
      ascRef(top),
      numbers_w_out(stage - 1)(top),
      payloads_w_out(stage - 1)(top),
      numbers_w_out(stage - 1)(bottom),
      payloads_w_out(stage - 1)(bottom),
      io.numberOut(top),
      io.payloadOut(top),
      io.numberOut(bottom),
      io.payloadOut(bottom)
    )
  }

}

class Bitonic[T <: Data](n: Int, w: Int, payload: T, pipelineFrac:Int = 1) extends Module {
  val io = IO(new Bundle {
    val tagIn = Input(UInt(8.W))
    val numberIn = Input(Vec(n, UInt(w.W)))
    val payloadIn = Input(Vec(n, payload))
    val tagOut = Output(UInt(8.W))
    val numberOut = Output(Vec(n, UInt(w.W)))
    val payloadOut = Output(Vec(n, payload))
  })

  val stage = log2Ceil(n) - 1
  val bitonicStages = Seq.tabulate(stage)((idx: Int) =>
    Module(new BitonicStage(n, w, payload, idx + 1, pipelineFrac))
  )

  bitonicStages(0).io.tagIn := io.tagIn
  bitonicStages(0).io.numberIn := io.numberIn
  bitonicStages(0).io.payloadIn := io.payloadIn

  for (i <- 1 until stage) {
    bitonicStages(i).io.tagIn := bitonicStages(i - 1).io.tagOut
    bitonicStages(i).io.numberIn := bitonicStages(i - 1).io.numberOut
    bitonicStages(i).io.payloadIn := bitonicStages(i - 1).io.payloadOut
  }

  io.tagOut := bitonicStages(stage - 1).io.tagOut
  io.numberOut := bitonicStages(stage - 1).io.numberOut
  io.payloadOut := bitonicStages(stage - 1).io.payloadOut

}
