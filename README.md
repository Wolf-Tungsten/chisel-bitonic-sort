# Chisel 实现的双调排序流水线

使用 Chisel 实现的双调排序流水线，支持：

* UInt 类型元素排序
* 每个元素关联一个 PAYLOAD 同步交换
* 流水级数配置

## 使用方法

### 1. 在 Chisel 项目中使用

略

### 2. 生成 Verilog 

修改 `BitonicSortVerilog` 中参数，然后在sbt交互执行环境中执行 `runMain bitonicsort.BitonicSortVerilog` 。

输出位于`verilog-output/` 目录下

## 生成器参数

| 名称          | 含义                              |
| ------------- | --------------------------------- |
| N             | 参与排序的元素数量，必须为2的次方 |
| WIDTH         | 参与排序的数字位宽                |
| PAYLOAD_TYPE  | PAYLOAD类型                       |
| PIPELINE_FRAC | 流水线分数                        |

## IO端口定义

| 名称       | 方向和类型                   | 含义                |
| ---------- | ---------------------------- | ------------------- |
| tagIn      | Input(UInt(8.W))             | tag 输入            |
| numberIn   | Input(Vec(n, UInt(WIDTH.W))) | 排序数字输入        |
| payloadIn  | Input(Vec(n, payload))       | 排序payload输入     |
| tagOut     | Output(UInt(8.W))            | tag输出             |
| numberOut  | Output(Vec(n, UInt(w.W)))    | 排序数字结果输出    |
| payloadOut | Output(Vec(n, payload))      | 排序payload结果输出 |

## Payload

排序流水线的功能类比 Scala 中的 sortBy 函数，对一组输入元素（numberIn）进行排序，在排序的同时同步交换一组和输入元素一一对应的 payload。

## 流水级数

完全使用组合逻辑实现的双调排序会引入较高的延迟，可能导致时序不收敛。为便于适配不同设计流程，引入PIPELINE_FRAC 流水线分数参数用于配置。

PIPELINE_FRAC = 0 时，排序流水线完全由组合逻辑实现。

PIPELINE_FRAC 取大于 0 的整数时，输入会进入第0级流水寄存器，之后流水线会在每 PIPELINE_FRAC 层 Switch 后加入一级流水寄存器。

流水线每拍可输入一组待排序数据。

流水线延迟由 N 和 PIPELINE_FRAC 共同决定，具体数值可在测试或生成 Verilog 代码时获得。例如，当 N = 32，PIPELINE_FRAC = 2 时：

```
[BitonicSort] Hint: Delay = 8
```

## Tag

可在输入数据时同时在 tagIn 端口输入一个自定义的 tag，该 tag 会跟随流水线传递，并与结果对应输出。



