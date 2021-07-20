module BitonicStage(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
`ifdef RANDOMIZE_REG_INIT
  reg [319:0] _RAND_0;
  reg [255:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [319:0] numbers_r_0; // @[BitonicSort.scala 160:14]
  reg [255:0] payloads_r_0; // @[BitonicSort.scala 165:60]
  reg [7:0] io_tagOut_r; // @[Reg.scala 15:16]
  wire [79:0] numbers_r_0_lo_lo = {io_numberIn_7,io_numberIn_6,io_numberIn_5,io_numberIn_4,io_numberIn_3,io_numberIn_2,
    io_numberIn_1,io_numberIn_0}; // @[BitonicSort.scala 172:45]
  wire [159:0] numbers_r_0_lo = {io_numberIn_15,io_numberIn_14,io_numberIn_13,io_numberIn_12,io_numberIn_11,
    io_numberIn_10,io_numberIn_9,io_numberIn_8,numbers_r_0_lo_lo}; // @[BitonicSort.scala 172:45]
  wire [79:0] numbers_r_0_hi_lo = {io_numberIn_23,io_numberIn_22,io_numberIn_21,io_numberIn_20,io_numberIn_19,
    io_numberIn_18,io_numberIn_17,io_numberIn_16}; // @[BitonicSort.scala 172:45]
  wire [319:0] _numbers_r_0_T = {io_numberIn_31,io_numberIn_30,io_numberIn_29,io_numberIn_28,io_numberIn_27,
    io_numberIn_26,io_numberIn_25,io_numberIn_24,numbers_r_0_hi_lo,numbers_r_0_lo}; // @[BitonicSort.scala 172:45]
  wire [63:0] payloads_r_0_lo_lo = {io_payloadIn_7,io_payloadIn_6,io_payloadIn_5,io_payloadIn_4,io_payloadIn_3,
    io_payloadIn_2,io_payloadIn_1,io_payloadIn_0}; // @[BitonicSort.scala 173:47]
  wire [127:0] payloads_r_0_lo = {io_payloadIn_15,io_payloadIn_14,io_payloadIn_13,io_payloadIn_12,io_payloadIn_11,
    io_payloadIn_10,io_payloadIn_9,io_payloadIn_8,payloads_r_0_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [63:0] payloads_r_0_hi_lo = {io_payloadIn_23,io_payloadIn_22,io_payloadIn_21,io_payloadIn_20,io_payloadIn_19,
    io_payloadIn_18,io_payloadIn_17,io_payloadIn_16}; // @[BitonicSort.scala 173:47]
  wire [255:0] _payloads_r_0_T = {io_payloadIn_31,io_payloadIn_30,io_payloadIn_29,io_payloadIn_28,io_payloadIn_27,
    io_payloadIn_26,io_payloadIn_25,io_payloadIn_24,payloads_r_0_hi_lo,payloads_r_0_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_0_0 = numbers_r_0[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_1 = numbers_r_0[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_2 = numbers_r_0[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_3 = numbers_r_0[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_4 = numbers_r_0[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_5 = numbers_r_0[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_6 = numbers_r_0[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_7 = numbers_r_0[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_8 = numbers_r_0[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_9 = numbers_r_0[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_10 = numbers_r_0[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_11 = numbers_r_0[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_12 = numbers_r_0[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_13 = numbers_r_0[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_14 = numbers_r_0[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_15 = numbers_r_0[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_16 = numbers_r_0[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_17 = numbers_r_0[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_18 = numbers_r_0[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_19 = numbers_r_0[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_20 = numbers_r_0[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_21 = numbers_r_0[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_22 = numbers_r_0[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_23 = numbers_r_0[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_24 = numbers_r_0[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_25 = numbers_r_0[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_26 = numbers_r_0[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_27 = numbers_r_0[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_28 = numbers_r_0[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_29 = numbers_r_0[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_30 = numbers_r_0[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_31 = numbers_r_0[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_0_0 = payloads_r_0[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_1 = payloads_r_0[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_2 = payloads_r_0[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_3 = payloads_r_0[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_4 = payloads_r_0[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_5 = payloads_r_0[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_6 = payloads_r_0[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_7 = payloads_r_0[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_8 = payloads_r_0[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_9 = payloads_r_0[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_10 = payloads_r_0[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_11 = payloads_r_0[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_12 = payloads_r_0[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_13 = payloads_r_0[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_14 = payloads_r_0[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_15 = payloads_r_0[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_16 = payloads_r_0[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_17 = payloads_r_0[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_18 = payloads_r_0[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_19 = payloads_r_0[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_20 = payloads_r_0[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_21 = payloads_r_0[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_22 = payloads_r_0[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_23 = payloads_r_0[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_24 = payloads_r_0[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_25 = payloads_r_0[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_26 = payloads_r_0[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_27 = payloads_r_0[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_28 = payloads_r_0[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_29 = payloads_r_0[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_30 = payloads_r_0[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_31 = payloads_r_0[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg = numbers_w_out_0_1 < numbers_w_out_0_0; // @[BitonicSort.scala 119:30]
  wire  exchg_1 = numbers_w_out_0_2 < numbers_w_out_0_3; // @[BitonicSort.scala 119:45]
  wire  exchg_2 = numbers_w_out_0_5 < numbers_w_out_0_4; // @[BitonicSort.scala 119:30]
  wire  exchg_3 = numbers_w_out_0_6 < numbers_w_out_0_7; // @[BitonicSort.scala 119:45]
  wire  exchg_4 = numbers_w_out_0_9 < numbers_w_out_0_8; // @[BitonicSort.scala 119:30]
  wire  exchg_5 = numbers_w_out_0_10 < numbers_w_out_0_11; // @[BitonicSort.scala 119:45]
  wire  exchg_6 = numbers_w_out_0_13 < numbers_w_out_0_12; // @[BitonicSort.scala 119:30]
  wire  exchg_7 = numbers_w_out_0_14 < numbers_w_out_0_15; // @[BitonicSort.scala 119:45]
  wire  exchg_8 = numbers_w_out_0_17 < numbers_w_out_0_16; // @[BitonicSort.scala 119:30]
  wire  exchg_9 = numbers_w_out_0_18 < numbers_w_out_0_19; // @[BitonicSort.scala 119:45]
  wire  exchg_10 = numbers_w_out_0_21 < numbers_w_out_0_20; // @[BitonicSort.scala 119:30]
  wire  exchg_11 = numbers_w_out_0_22 < numbers_w_out_0_23; // @[BitonicSort.scala 119:45]
  wire  exchg_12 = numbers_w_out_0_25 < numbers_w_out_0_24; // @[BitonicSort.scala 119:30]
  wire  exchg_13 = numbers_w_out_0_26 < numbers_w_out_0_27; // @[BitonicSort.scala 119:45]
  wire  exchg_14 = numbers_w_out_0_29 < numbers_w_out_0_28; // @[BitonicSort.scala 119:30]
  wire  exchg_15 = numbers_w_out_0_30 < numbers_w_out_0_31; // @[BitonicSort.scala 119:45]
  assign io_tagOut = io_tagOut_r; // @[BitonicSort.scala 169:13]
  assign io_numberOut_0 = exchg ? numbers_w_out_0_1 : numbers_w_out_0_0; // @[BitonicSort.scala 120:16]
  assign io_numberOut_1 = exchg ? numbers_w_out_0_0 : numbers_w_out_0_1; // @[BitonicSort.scala 122:16]
  assign io_numberOut_2 = exchg_1 ? numbers_w_out_0_3 : numbers_w_out_0_2; // @[BitonicSort.scala 120:16]
  assign io_numberOut_3 = exchg_1 ? numbers_w_out_0_2 : numbers_w_out_0_3; // @[BitonicSort.scala 122:16]
  assign io_numberOut_4 = exchg_2 ? numbers_w_out_0_5 : numbers_w_out_0_4; // @[BitonicSort.scala 120:16]
  assign io_numberOut_5 = exchg_2 ? numbers_w_out_0_4 : numbers_w_out_0_5; // @[BitonicSort.scala 122:16]
  assign io_numberOut_6 = exchg_3 ? numbers_w_out_0_7 : numbers_w_out_0_6; // @[BitonicSort.scala 120:16]
  assign io_numberOut_7 = exchg_3 ? numbers_w_out_0_6 : numbers_w_out_0_7; // @[BitonicSort.scala 122:16]
  assign io_numberOut_8 = exchg_4 ? numbers_w_out_0_9 : numbers_w_out_0_8; // @[BitonicSort.scala 120:16]
  assign io_numberOut_9 = exchg_4 ? numbers_w_out_0_8 : numbers_w_out_0_9; // @[BitonicSort.scala 122:16]
  assign io_numberOut_10 = exchg_5 ? numbers_w_out_0_11 : numbers_w_out_0_10; // @[BitonicSort.scala 120:16]
  assign io_numberOut_11 = exchg_5 ? numbers_w_out_0_10 : numbers_w_out_0_11; // @[BitonicSort.scala 122:16]
  assign io_numberOut_12 = exchg_6 ? numbers_w_out_0_13 : numbers_w_out_0_12; // @[BitonicSort.scala 120:16]
  assign io_numberOut_13 = exchg_6 ? numbers_w_out_0_12 : numbers_w_out_0_13; // @[BitonicSort.scala 122:16]
  assign io_numberOut_14 = exchg_7 ? numbers_w_out_0_15 : numbers_w_out_0_14; // @[BitonicSort.scala 120:16]
  assign io_numberOut_15 = exchg_7 ? numbers_w_out_0_14 : numbers_w_out_0_15; // @[BitonicSort.scala 122:16]
  assign io_numberOut_16 = exchg_8 ? numbers_w_out_0_17 : numbers_w_out_0_16; // @[BitonicSort.scala 120:16]
  assign io_numberOut_17 = exchg_8 ? numbers_w_out_0_16 : numbers_w_out_0_17; // @[BitonicSort.scala 122:16]
  assign io_numberOut_18 = exchg_9 ? numbers_w_out_0_19 : numbers_w_out_0_18; // @[BitonicSort.scala 120:16]
  assign io_numberOut_19 = exchg_9 ? numbers_w_out_0_18 : numbers_w_out_0_19; // @[BitonicSort.scala 122:16]
  assign io_numberOut_20 = exchg_10 ? numbers_w_out_0_21 : numbers_w_out_0_20; // @[BitonicSort.scala 120:16]
  assign io_numberOut_21 = exchg_10 ? numbers_w_out_0_20 : numbers_w_out_0_21; // @[BitonicSort.scala 122:16]
  assign io_numberOut_22 = exchg_11 ? numbers_w_out_0_23 : numbers_w_out_0_22; // @[BitonicSort.scala 120:16]
  assign io_numberOut_23 = exchg_11 ? numbers_w_out_0_22 : numbers_w_out_0_23; // @[BitonicSort.scala 122:16]
  assign io_numberOut_24 = exchg_12 ? numbers_w_out_0_25 : numbers_w_out_0_24; // @[BitonicSort.scala 120:16]
  assign io_numberOut_25 = exchg_12 ? numbers_w_out_0_24 : numbers_w_out_0_25; // @[BitonicSort.scala 122:16]
  assign io_numberOut_26 = exchg_13 ? numbers_w_out_0_27 : numbers_w_out_0_26; // @[BitonicSort.scala 120:16]
  assign io_numberOut_27 = exchg_13 ? numbers_w_out_0_26 : numbers_w_out_0_27; // @[BitonicSort.scala 122:16]
  assign io_numberOut_28 = exchg_14 ? numbers_w_out_0_29 : numbers_w_out_0_28; // @[BitonicSort.scala 120:16]
  assign io_numberOut_29 = exchg_14 ? numbers_w_out_0_28 : numbers_w_out_0_29; // @[BitonicSort.scala 122:16]
  assign io_numberOut_30 = exchg_15 ? numbers_w_out_0_31 : numbers_w_out_0_30; // @[BitonicSort.scala 120:16]
  assign io_numberOut_31 = exchg_15 ? numbers_w_out_0_30 : numbers_w_out_0_31; // @[BitonicSort.scala 122:16]
  assign io_payloadOut_0 = exchg ? payloads_w_out_0_1 : payloads_w_out_0_0; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_1 = exchg ? payloads_w_out_0_0 : payloads_w_out_0_1; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_2 = exchg_1 ? payloads_w_out_0_3 : payloads_w_out_0_2; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_3 = exchg_1 ? payloads_w_out_0_2 : payloads_w_out_0_3; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_4 = exchg_2 ? payloads_w_out_0_5 : payloads_w_out_0_4; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_5 = exchg_2 ? payloads_w_out_0_4 : payloads_w_out_0_5; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_6 = exchg_3 ? payloads_w_out_0_7 : payloads_w_out_0_6; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_7 = exchg_3 ? payloads_w_out_0_6 : payloads_w_out_0_7; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_8 = exchg_4 ? payloads_w_out_0_9 : payloads_w_out_0_8; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_9 = exchg_4 ? payloads_w_out_0_8 : payloads_w_out_0_9; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_10 = exchg_5 ? payloads_w_out_0_11 : payloads_w_out_0_10; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_11 = exchg_5 ? payloads_w_out_0_10 : payloads_w_out_0_11; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_12 = exchg_6 ? payloads_w_out_0_13 : payloads_w_out_0_12; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_13 = exchg_6 ? payloads_w_out_0_12 : payloads_w_out_0_13; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_14 = exchg_7 ? payloads_w_out_0_15 : payloads_w_out_0_14; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_15 = exchg_7 ? payloads_w_out_0_14 : payloads_w_out_0_15; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_16 = exchg_8 ? payloads_w_out_0_17 : payloads_w_out_0_16; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_17 = exchg_8 ? payloads_w_out_0_16 : payloads_w_out_0_17; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_18 = exchg_9 ? payloads_w_out_0_19 : payloads_w_out_0_18; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_19 = exchg_9 ? payloads_w_out_0_18 : payloads_w_out_0_19; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_20 = exchg_10 ? payloads_w_out_0_21 : payloads_w_out_0_20; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_21 = exchg_10 ? payloads_w_out_0_20 : payloads_w_out_0_21; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_22 = exchg_11 ? payloads_w_out_0_23 : payloads_w_out_0_22; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_23 = exchg_11 ? payloads_w_out_0_22 : payloads_w_out_0_23; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_24 = exchg_12 ? payloads_w_out_0_25 : payloads_w_out_0_24; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_25 = exchg_12 ? payloads_w_out_0_24 : payloads_w_out_0_25; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_26 = exchg_13 ? payloads_w_out_0_27 : payloads_w_out_0_26; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_27 = exchg_13 ? payloads_w_out_0_26 : payloads_w_out_0_27; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_28 = exchg_14 ? payloads_w_out_0_29 : payloads_w_out_0_28; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_29 = exchg_14 ? payloads_w_out_0_28 : payloads_w_out_0_29; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_30 = exchg_15 ? payloads_w_out_0_31 : payloads_w_out_0_30; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_31 = exchg_15 ? payloads_w_out_0_30 : payloads_w_out_0_31; // @[BitonicSort.scala 123:23]
  always @(posedge clock) begin
    if (reset) begin // @[BitonicSort.scala 160:14]
      numbers_r_0 <= 320'h0; // @[BitonicSort.scala 160:14]
    end else begin
      numbers_r_0 <= _numbers_r_0_T; // @[BitonicSort.scala 172:18]
    end
    if (reset) begin // @[BitonicSort.scala 165:60]
      payloads_r_0 <= 256'h0; // @[BitonicSort.scala 165:60]
    end else begin
      payloads_r_0 <= _payloads_r_0_T; // @[BitonicSort.scala 173:19]
    end
    io_tagOut_r <= io_tagIn; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {10{`RANDOM}};
  numbers_r_0 = _RAND_0[319:0];
  _RAND_1 = {8{`RANDOM}};
  payloads_r_0 = _RAND_1[255:0];
  _RAND_2 = {1{`RANDOM}};
  io_tagOut_r = _RAND_2[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module BitonicStage_1(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
`ifdef RANDOMIZE_REG_INIT
  reg [319:0] _RAND_0;
  reg [255:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [319:0] numbers_r_1; // @[BitonicSort.scala 160:14]
  reg [255:0] payloads_r_1; // @[BitonicSort.scala 165:60]
  reg [7:0] io_tagOut_r; // @[Reg.scala 15:16]
  wire [79:0] numbers_r_0_lo_lo = {io_numberIn_7,io_numberIn_6,io_numberIn_5,io_numberIn_4,io_numberIn_3,io_numberIn_2,
    io_numberIn_1,io_numberIn_0}; // @[BitonicSort.scala 172:45]
  wire [159:0] numbers_r_0_lo = {io_numberIn_15,io_numberIn_14,io_numberIn_13,io_numberIn_12,io_numberIn_11,
    io_numberIn_10,io_numberIn_9,io_numberIn_8,numbers_r_0_lo_lo}; // @[BitonicSort.scala 172:45]
  wire [79:0] numbers_r_0_hi_lo = {io_numberIn_23,io_numberIn_22,io_numberIn_21,io_numberIn_20,io_numberIn_19,
    io_numberIn_18,io_numberIn_17,io_numberIn_16}; // @[BitonicSort.scala 172:45]
  wire [319:0] numbers_r_0 = {io_numberIn_31,io_numberIn_30,io_numberIn_29,io_numberIn_28,io_numberIn_27,io_numberIn_26,
    io_numberIn_25,io_numberIn_24,numbers_r_0_hi_lo,numbers_r_0_lo}; // @[BitonicSort.scala 172:45]
  wire [63:0] payloads_r_0_lo_lo = {io_payloadIn_7,io_payloadIn_6,io_payloadIn_5,io_payloadIn_4,io_payloadIn_3,
    io_payloadIn_2,io_payloadIn_1,io_payloadIn_0}; // @[BitonicSort.scala 173:47]
  wire [127:0] payloads_r_0_lo = {io_payloadIn_15,io_payloadIn_14,io_payloadIn_13,io_payloadIn_12,io_payloadIn_11,
    io_payloadIn_10,io_payloadIn_9,io_payloadIn_8,payloads_r_0_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [63:0] payloads_r_0_hi_lo = {io_payloadIn_23,io_payloadIn_22,io_payloadIn_21,io_payloadIn_20,io_payloadIn_19,
    io_payloadIn_18,io_payloadIn_17,io_payloadIn_16}; // @[BitonicSort.scala 173:47]
  wire [255:0] payloads_r_0 = {io_payloadIn_31,io_payloadIn_30,io_payloadIn_29,io_payloadIn_28,io_payloadIn_27,
    io_payloadIn_26,io_payloadIn_25,io_payloadIn_24,payloads_r_0_hi_lo,payloads_r_0_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_0_0 = numbers_r_0[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_1 = numbers_r_0[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_2 = numbers_r_0[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_3 = numbers_r_0[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_4 = numbers_r_0[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_5 = numbers_r_0[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_6 = numbers_r_0[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_7 = numbers_r_0[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_8 = numbers_r_0[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_9 = numbers_r_0[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_10 = numbers_r_0[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_11 = numbers_r_0[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_12 = numbers_r_0[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_13 = numbers_r_0[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_14 = numbers_r_0[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_15 = numbers_r_0[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_16 = numbers_r_0[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_17 = numbers_r_0[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_18 = numbers_r_0[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_19 = numbers_r_0[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_20 = numbers_r_0[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_21 = numbers_r_0[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_22 = numbers_r_0[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_23 = numbers_r_0[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_24 = numbers_r_0[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_25 = numbers_r_0[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_26 = numbers_r_0[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_27 = numbers_r_0[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_28 = numbers_r_0[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_29 = numbers_r_0[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_30 = numbers_r_0[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_31 = numbers_r_0[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_0_0 = payloads_r_0[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_1 = payloads_r_0[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_2 = payloads_r_0[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_3 = payloads_r_0[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_4 = payloads_r_0[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_5 = payloads_r_0[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_6 = payloads_r_0[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_7 = payloads_r_0[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_8 = payloads_r_0[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_9 = payloads_r_0[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_10 = payloads_r_0[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_11 = payloads_r_0[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_12 = payloads_r_0[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_13 = payloads_r_0[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_14 = payloads_r_0[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_15 = payloads_r_0[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_16 = payloads_r_0[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_17 = payloads_r_0[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_18 = payloads_r_0[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_19 = payloads_r_0[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_20 = payloads_r_0[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_21 = payloads_r_0[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_22 = payloads_r_0[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_23 = payloads_r_0[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_24 = payloads_r_0[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_25 = payloads_r_0[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_26 = payloads_r_0[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_27 = payloads_r_0[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_28 = payloads_r_0[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_29 = payloads_r_0[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_30 = payloads_r_0[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_31 = payloads_r_0[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_1 = numbers_w_out_0_3 < numbers_w_out_0_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_1 = exchg_1 ? numbers_w_out_0_3 : numbers_w_out_0_1; // @[BitonicSort.scala 120:16]
  wire  exchg = numbers_w_out_0_2 < numbers_w_out_0_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_0 = exchg ? numbers_w_out_0_2 : numbers_w_out_0_0; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_3 = exchg_1 ? numbers_w_out_0_1 : numbers_w_out_0_3; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_2 = exchg ? numbers_w_out_0_0 : numbers_w_out_0_2; // @[BitonicSort.scala 122:16]
  wire  exchg_3 = numbers_w_out_0_5 < numbers_w_out_0_7; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_5 = exchg_3 ? numbers_w_out_0_7 : numbers_w_out_0_5; // @[BitonicSort.scala 120:16]
  wire  exchg_2 = numbers_w_out_0_4 < numbers_w_out_0_6; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_4 = exchg_2 ? numbers_w_out_0_6 : numbers_w_out_0_4; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_7 = exchg_3 ? numbers_w_out_0_5 : numbers_w_out_0_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_6 = exchg_2 ? numbers_w_out_0_4 : numbers_w_out_0_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_1_lo_lo = {numbers_w_in_1_7,numbers_w_in_1_6,numbers_w_in_1_5,numbers_w_in_1_4,numbers_w_in_1_3,
    numbers_w_in_1_2,numbers_w_in_1_1,numbers_w_in_1_0}; // @[BitonicSort.scala 172:45]
  wire  exchg_5 = numbers_w_out_0_11 < numbers_w_out_0_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_9 = exchg_5 ? numbers_w_out_0_11 : numbers_w_out_0_9; // @[BitonicSort.scala 120:16]
  wire  exchg_4 = numbers_w_out_0_10 < numbers_w_out_0_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_8 = exchg_4 ? numbers_w_out_0_10 : numbers_w_out_0_8; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_11 = exchg_5 ? numbers_w_out_0_9 : numbers_w_out_0_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_10 = exchg_4 ? numbers_w_out_0_8 : numbers_w_out_0_10; // @[BitonicSort.scala 122:16]
  wire  exchg_7 = numbers_w_out_0_13 < numbers_w_out_0_15; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_13 = exchg_7 ? numbers_w_out_0_15 : numbers_w_out_0_13; // @[BitonicSort.scala 120:16]
  wire  exchg_6 = numbers_w_out_0_12 < numbers_w_out_0_14; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_12 = exchg_6 ? numbers_w_out_0_14 : numbers_w_out_0_12; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_15 = exchg_7 ? numbers_w_out_0_13 : numbers_w_out_0_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_14 = exchg_6 ? numbers_w_out_0_12 : numbers_w_out_0_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_1_lo = {numbers_w_in_1_15,numbers_w_in_1_14,numbers_w_in_1_13,numbers_w_in_1_12,
    numbers_w_in_1_11,numbers_w_in_1_10,numbers_w_in_1_9,numbers_w_in_1_8,numbers_r_1_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_9 = numbers_w_out_0_19 < numbers_w_out_0_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_17 = exchg_9 ? numbers_w_out_0_19 : numbers_w_out_0_17; // @[BitonicSort.scala 120:16]
  wire  exchg_8 = numbers_w_out_0_18 < numbers_w_out_0_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_16 = exchg_8 ? numbers_w_out_0_18 : numbers_w_out_0_16; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_19 = exchg_9 ? numbers_w_out_0_17 : numbers_w_out_0_19; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_18 = exchg_8 ? numbers_w_out_0_16 : numbers_w_out_0_18; // @[BitonicSort.scala 122:16]
  wire  exchg_11 = numbers_w_out_0_21 < numbers_w_out_0_23; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_21 = exchg_11 ? numbers_w_out_0_23 : numbers_w_out_0_21; // @[BitonicSort.scala 120:16]
  wire  exchg_10 = numbers_w_out_0_20 < numbers_w_out_0_22; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_20 = exchg_10 ? numbers_w_out_0_22 : numbers_w_out_0_20; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_23 = exchg_11 ? numbers_w_out_0_21 : numbers_w_out_0_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_22 = exchg_10 ? numbers_w_out_0_20 : numbers_w_out_0_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_1_hi_lo = {numbers_w_in_1_23,numbers_w_in_1_22,numbers_w_in_1_21,numbers_w_in_1_20,
    numbers_w_in_1_19,numbers_w_in_1_18,numbers_w_in_1_17,numbers_w_in_1_16}; // @[BitonicSort.scala 172:45]
  wire  exchg_13 = numbers_w_out_0_27 < numbers_w_out_0_25; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_25 = exchg_13 ? numbers_w_out_0_27 : numbers_w_out_0_25; // @[BitonicSort.scala 120:16]
  wire  exchg_12 = numbers_w_out_0_26 < numbers_w_out_0_24; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_24 = exchg_12 ? numbers_w_out_0_26 : numbers_w_out_0_24; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_27 = exchg_13 ? numbers_w_out_0_25 : numbers_w_out_0_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_26 = exchg_12 ? numbers_w_out_0_24 : numbers_w_out_0_26; // @[BitonicSort.scala 122:16]
  wire  exchg_15 = numbers_w_out_0_29 < numbers_w_out_0_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_29 = exchg_15 ? numbers_w_out_0_31 : numbers_w_out_0_29; // @[BitonicSort.scala 120:16]
  wire  exchg_14 = numbers_w_out_0_28 < numbers_w_out_0_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_28 = exchg_14 ? numbers_w_out_0_30 : numbers_w_out_0_28; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_31 = exchg_15 ? numbers_w_out_0_29 : numbers_w_out_0_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_30 = exchg_14 ? numbers_w_out_0_28 : numbers_w_out_0_30; // @[BitonicSort.scala 122:16]
  wire [319:0] _numbers_r_1_T = {numbers_w_in_1_31,numbers_w_in_1_30,numbers_w_in_1_29,numbers_w_in_1_28,
    numbers_w_in_1_27,numbers_w_in_1_26,numbers_w_in_1_25,numbers_w_in_1_24,numbers_r_1_hi_lo,numbers_r_1_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_1_1 = exchg_1 ? payloads_w_out_0_3 : payloads_w_out_0_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_0 = exchg ? payloads_w_out_0_2 : payloads_w_out_0_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_3 = exchg_1 ? payloads_w_out_0_1 : payloads_w_out_0_3; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_2 = exchg ? payloads_w_out_0_0 : payloads_w_out_0_2; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_5 = exchg_3 ? payloads_w_out_0_7 : payloads_w_out_0_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_4 = exchg_2 ? payloads_w_out_0_6 : payloads_w_out_0_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_7 = exchg_3 ? payloads_w_out_0_5 : payloads_w_out_0_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_6 = exchg_2 ? payloads_w_out_0_4 : payloads_w_out_0_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_1_lo_lo = {payloads_w_in_1_7,payloads_w_in_1_6,payloads_w_in_1_5,payloads_w_in_1_4,
    payloads_w_in_1_3,payloads_w_in_1_2,payloads_w_in_1_1,payloads_w_in_1_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_9 = exchg_5 ? payloads_w_out_0_11 : payloads_w_out_0_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_8 = exchg_4 ? payloads_w_out_0_10 : payloads_w_out_0_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_11 = exchg_5 ? payloads_w_out_0_9 : payloads_w_out_0_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_10 = exchg_4 ? payloads_w_out_0_8 : payloads_w_out_0_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_13 = exchg_7 ? payloads_w_out_0_15 : payloads_w_out_0_13; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_12 = exchg_6 ? payloads_w_out_0_14 : payloads_w_out_0_12; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_15 = exchg_7 ? payloads_w_out_0_13 : payloads_w_out_0_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_14 = exchg_6 ? payloads_w_out_0_12 : payloads_w_out_0_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_1_lo = {payloads_w_in_1_15,payloads_w_in_1_14,payloads_w_in_1_13,payloads_w_in_1_12,
    payloads_w_in_1_11,payloads_w_in_1_10,payloads_w_in_1_9,payloads_w_in_1_8,payloads_r_1_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_17 = exchg_9 ? payloads_w_out_0_19 : payloads_w_out_0_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_16 = exchg_8 ? payloads_w_out_0_18 : payloads_w_out_0_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_19 = exchg_9 ? payloads_w_out_0_17 : payloads_w_out_0_19; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_18 = exchg_8 ? payloads_w_out_0_16 : payloads_w_out_0_18; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_21 = exchg_11 ? payloads_w_out_0_23 : payloads_w_out_0_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_20 = exchg_10 ? payloads_w_out_0_22 : payloads_w_out_0_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_23 = exchg_11 ? payloads_w_out_0_21 : payloads_w_out_0_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_22 = exchg_10 ? payloads_w_out_0_20 : payloads_w_out_0_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_1_hi_lo = {payloads_w_in_1_23,payloads_w_in_1_22,payloads_w_in_1_21,payloads_w_in_1_20,
    payloads_w_in_1_19,payloads_w_in_1_18,payloads_w_in_1_17,payloads_w_in_1_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_25 = exchg_13 ? payloads_w_out_0_27 : payloads_w_out_0_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_24 = exchg_12 ? payloads_w_out_0_26 : payloads_w_out_0_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_27 = exchg_13 ? payloads_w_out_0_25 : payloads_w_out_0_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_26 = exchg_12 ? payloads_w_out_0_24 : payloads_w_out_0_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_29 = exchg_15 ? payloads_w_out_0_31 : payloads_w_out_0_29; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_28 = exchg_14 ? payloads_w_out_0_30 : payloads_w_out_0_28; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_31 = exchg_15 ? payloads_w_out_0_29 : payloads_w_out_0_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_30 = exchg_14 ? payloads_w_out_0_28 : payloads_w_out_0_30; // @[BitonicSort.scala 123:23]
  wire [255:0] _payloads_r_1_T = {payloads_w_in_1_31,payloads_w_in_1_30,payloads_w_in_1_29,payloads_w_in_1_28,
    payloads_w_in_1_27,payloads_w_in_1_26,payloads_w_in_1_25,payloads_w_in_1_24,payloads_r_1_hi_lo,payloads_r_1_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_1_0 = numbers_r_1[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_1 = numbers_r_1[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_2 = numbers_r_1[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_3 = numbers_r_1[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_4 = numbers_r_1[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_5 = numbers_r_1[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_6 = numbers_r_1[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_7 = numbers_r_1[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_8 = numbers_r_1[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_9 = numbers_r_1[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_10 = numbers_r_1[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_11 = numbers_r_1[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_12 = numbers_r_1[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_13 = numbers_r_1[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_14 = numbers_r_1[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_15 = numbers_r_1[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_16 = numbers_r_1[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_17 = numbers_r_1[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_18 = numbers_r_1[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_19 = numbers_r_1[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_20 = numbers_r_1[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_21 = numbers_r_1[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_22 = numbers_r_1[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_23 = numbers_r_1[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_24 = numbers_r_1[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_25 = numbers_r_1[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_26 = numbers_r_1[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_27 = numbers_r_1[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_28 = numbers_r_1[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_29 = numbers_r_1[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_30 = numbers_r_1[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_31 = numbers_r_1[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_1_0 = payloads_r_1[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_1 = payloads_r_1[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_2 = payloads_r_1[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_3 = payloads_r_1[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_4 = payloads_r_1[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_5 = payloads_r_1[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_6 = payloads_r_1[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_7 = payloads_r_1[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_8 = payloads_r_1[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_9 = payloads_r_1[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_10 = payloads_r_1[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_11 = payloads_r_1[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_12 = payloads_r_1[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_13 = payloads_r_1[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_14 = payloads_r_1[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_15 = payloads_r_1[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_16 = payloads_r_1[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_17 = payloads_r_1[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_18 = payloads_r_1[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_19 = payloads_r_1[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_20 = payloads_r_1[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_21 = payloads_r_1[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_22 = payloads_r_1[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_23 = payloads_r_1[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_24 = payloads_r_1[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_25 = payloads_r_1[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_26 = payloads_r_1[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_27 = payloads_r_1[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_28 = payloads_r_1[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_29 = payloads_r_1[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_30 = payloads_r_1[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_31 = payloads_r_1[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_16 = numbers_w_out_1_1 < numbers_w_out_1_0; // @[BitonicSort.scala 119:30]
  wire  exchg_17 = numbers_w_out_1_3 < numbers_w_out_1_2; // @[BitonicSort.scala 119:30]
  wire  exchg_18 = numbers_w_out_1_4 < numbers_w_out_1_5; // @[BitonicSort.scala 119:45]
  wire  exchg_19 = numbers_w_out_1_6 < numbers_w_out_1_7; // @[BitonicSort.scala 119:45]
  wire  exchg_20 = numbers_w_out_1_9 < numbers_w_out_1_8; // @[BitonicSort.scala 119:30]
  wire  exchg_21 = numbers_w_out_1_11 < numbers_w_out_1_10; // @[BitonicSort.scala 119:30]
  wire  exchg_22 = numbers_w_out_1_12 < numbers_w_out_1_13; // @[BitonicSort.scala 119:45]
  wire  exchg_23 = numbers_w_out_1_14 < numbers_w_out_1_15; // @[BitonicSort.scala 119:45]
  wire  exchg_24 = numbers_w_out_1_17 < numbers_w_out_1_16; // @[BitonicSort.scala 119:30]
  wire  exchg_25 = numbers_w_out_1_19 < numbers_w_out_1_18; // @[BitonicSort.scala 119:30]
  wire  exchg_26 = numbers_w_out_1_20 < numbers_w_out_1_21; // @[BitonicSort.scala 119:45]
  wire  exchg_27 = numbers_w_out_1_22 < numbers_w_out_1_23; // @[BitonicSort.scala 119:45]
  wire  exchg_28 = numbers_w_out_1_25 < numbers_w_out_1_24; // @[BitonicSort.scala 119:30]
  wire  exchg_29 = numbers_w_out_1_27 < numbers_w_out_1_26; // @[BitonicSort.scala 119:30]
  wire  exchg_30 = numbers_w_out_1_28 < numbers_w_out_1_29; // @[BitonicSort.scala 119:45]
  wire  exchg_31 = numbers_w_out_1_30 < numbers_w_out_1_31; // @[BitonicSort.scala 119:45]
  assign io_tagOut = io_tagOut_r; // @[BitonicSort.scala 169:13]
  assign io_numberOut_0 = exchg_16 ? numbers_w_out_1_1 : numbers_w_out_1_0; // @[BitonicSort.scala 120:16]
  assign io_numberOut_1 = exchg_16 ? numbers_w_out_1_0 : numbers_w_out_1_1; // @[BitonicSort.scala 122:16]
  assign io_numberOut_2 = exchg_17 ? numbers_w_out_1_3 : numbers_w_out_1_2; // @[BitonicSort.scala 120:16]
  assign io_numberOut_3 = exchg_17 ? numbers_w_out_1_2 : numbers_w_out_1_3; // @[BitonicSort.scala 122:16]
  assign io_numberOut_4 = exchg_18 ? numbers_w_out_1_5 : numbers_w_out_1_4; // @[BitonicSort.scala 120:16]
  assign io_numberOut_5 = exchg_18 ? numbers_w_out_1_4 : numbers_w_out_1_5; // @[BitonicSort.scala 122:16]
  assign io_numberOut_6 = exchg_19 ? numbers_w_out_1_7 : numbers_w_out_1_6; // @[BitonicSort.scala 120:16]
  assign io_numberOut_7 = exchg_19 ? numbers_w_out_1_6 : numbers_w_out_1_7; // @[BitonicSort.scala 122:16]
  assign io_numberOut_8 = exchg_20 ? numbers_w_out_1_9 : numbers_w_out_1_8; // @[BitonicSort.scala 120:16]
  assign io_numberOut_9 = exchg_20 ? numbers_w_out_1_8 : numbers_w_out_1_9; // @[BitonicSort.scala 122:16]
  assign io_numberOut_10 = exchg_21 ? numbers_w_out_1_11 : numbers_w_out_1_10; // @[BitonicSort.scala 120:16]
  assign io_numberOut_11 = exchg_21 ? numbers_w_out_1_10 : numbers_w_out_1_11; // @[BitonicSort.scala 122:16]
  assign io_numberOut_12 = exchg_22 ? numbers_w_out_1_13 : numbers_w_out_1_12; // @[BitonicSort.scala 120:16]
  assign io_numberOut_13 = exchg_22 ? numbers_w_out_1_12 : numbers_w_out_1_13; // @[BitonicSort.scala 122:16]
  assign io_numberOut_14 = exchg_23 ? numbers_w_out_1_15 : numbers_w_out_1_14; // @[BitonicSort.scala 120:16]
  assign io_numberOut_15 = exchg_23 ? numbers_w_out_1_14 : numbers_w_out_1_15; // @[BitonicSort.scala 122:16]
  assign io_numberOut_16 = exchg_24 ? numbers_w_out_1_17 : numbers_w_out_1_16; // @[BitonicSort.scala 120:16]
  assign io_numberOut_17 = exchg_24 ? numbers_w_out_1_16 : numbers_w_out_1_17; // @[BitonicSort.scala 122:16]
  assign io_numberOut_18 = exchg_25 ? numbers_w_out_1_19 : numbers_w_out_1_18; // @[BitonicSort.scala 120:16]
  assign io_numberOut_19 = exchg_25 ? numbers_w_out_1_18 : numbers_w_out_1_19; // @[BitonicSort.scala 122:16]
  assign io_numberOut_20 = exchg_26 ? numbers_w_out_1_21 : numbers_w_out_1_20; // @[BitonicSort.scala 120:16]
  assign io_numberOut_21 = exchg_26 ? numbers_w_out_1_20 : numbers_w_out_1_21; // @[BitonicSort.scala 122:16]
  assign io_numberOut_22 = exchg_27 ? numbers_w_out_1_23 : numbers_w_out_1_22; // @[BitonicSort.scala 120:16]
  assign io_numberOut_23 = exchg_27 ? numbers_w_out_1_22 : numbers_w_out_1_23; // @[BitonicSort.scala 122:16]
  assign io_numberOut_24 = exchg_28 ? numbers_w_out_1_25 : numbers_w_out_1_24; // @[BitonicSort.scala 120:16]
  assign io_numberOut_25 = exchg_28 ? numbers_w_out_1_24 : numbers_w_out_1_25; // @[BitonicSort.scala 122:16]
  assign io_numberOut_26 = exchg_29 ? numbers_w_out_1_27 : numbers_w_out_1_26; // @[BitonicSort.scala 120:16]
  assign io_numberOut_27 = exchg_29 ? numbers_w_out_1_26 : numbers_w_out_1_27; // @[BitonicSort.scala 122:16]
  assign io_numberOut_28 = exchg_30 ? numbers_w_out_1_29 : numbers_w_out_1_28; // @[BitonicSort.scala 120:16]
  assign io_numberOut_29 = exchg_30 ? numbers_w_out_1_28 : numbers_w_out_1_29; // @[BitonicSort.scala 122:16]
  assign io_numberOut_30 = exchg_31 ? numbers_w_out_1_31 : numbers_w_out_1_30; // @[BitonicSort.scala 120:16]
  assign io_numberOut_31 = exchg_31 ? numbers_w_out_1_30 : numbers_w_out_1_31; // @[BitonicSort.scala 122:16]
  assign io_payloadOut_0 = exchg_16 ? payloads_w_out_1_1 : payloads_w_out_1_0; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_1 = exchg_16 ? payloads_w_out_1_0 : payloads_w_out_1_1; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_2 = exchg_17 ? payloads_w_out_1_3 : payloads_w_out_1_2; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_3 = exchg_17 ? payloads_w_out_1_2 : payloads_w_out_1_3; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_4 = exchg_18 ? payloads_w_out_1_5 : payloads_w_out_1_4; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_5 = exchg_18 ? payloads_w_out_1_4 : payloads_w_out_1_5; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_6 = exchg_19 ? payloads_w_out_1_7 : payloads_w_out_1_6; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_7 = exchg_19 ? payloads_w_out_1_6 : payloads_w_out_1_7; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_8 = exchg_20 ? payloads_w_out_1_9 : payloads_w_out_1_8; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_9 = exchg_20 ? payloads_w_out_1_8 : payloads_w_out_1_9; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_10 = exchg_21 ? payloads_w_out_1_11 : payloads_w_out_1_10; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_11 = exchg_21 ? payloads_w_out_1_10 : payloads_w_out_1_11; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_12 = exchg_22 ? payloads_w_out_1_13 : payloads_w_out_1_12; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_13 = exchg_22 ? payloads_w_out_1_12 : payloads_w_out_1_13; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_14 = exchg_23 ? payloads_w_out_1_15 : payloads_w_out_1_14; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_15 = exchg_23 ? payloads_w_out_1_14 : payloads_w_out_1_15; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_16 = exchg_24 ? payloads_w_out_1_17 : payloads_w_out_1_16; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_17 = exchg_24 ? payloads_w_out_1_16 : payloads_w_out_1_17; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_18 = exchg_25 ? payloads_w_out_1_19 : payloads_w_out_1_18; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_19 = exchg_25 ? payloads_w_out_1_18 : payloads_w_out_1_19; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_20 = exchg_26 ? payloads_w_out_1_21 : payloads_w_out_1_20; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_21 = exchg_26 ? payloads_w_out_1_20 : payloads_w_out_1_21; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_22 = exchg_27 ? payloads_w_out_1_23 : payloads_w_out_1_22; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_23 = exchg_27 ? payloads_w_out_1_22 : payloads_w_out_1_23; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_24 = exchg_28 ? payloads_w_out_1_25 : payloads_w_out_1_24; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_25 = exchg_28 ? payloads_w_out_1_24 : payloads_w_out_1_25; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_26 = exchg_29 ? payloads_w_out_1_27 : payloads_w_out_1_26; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_27 = exchg_29 ? payloads_w_out_1_26 : payloads_w_out_1_27; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_28 = exchg_30 ? payloads_w_out_1_29 : payloads_w_out_1_28; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_29 = exchg_30 ? payloads_w_out_1_28 : payloads_w_out_1_29; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_30 = exchg_31 ? payloads_w_out_1_31 : payloads_w_out_1_30; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_31 = exchg_31 ? payloads_w_out_1_30 : payloads_w_out_1_31; // @[BitonicSort.scala 123:23]
  always @(posedge clock) begin
    if (reset) begin // @[BitonicSort.scala 160:14]
      numbers_r_1 <= 320'h0; // @[BitonicSort.scala 160:14]
    end else begin
      numbers_r_1 <= _numbers_r_1_T; // @[BitonicSort.scala 172:18]
    end
    if (reset) begin // @[BitonicSort.scala 165:60]
      payloads_r_1 <= 256'h0; // @[BitonicSort.scala 165:60]
    end else begin
      payloads_r_1 <= _payloads_r_1_T; // @[BitonicSort.scala 173:19]
    end
    io_tagOut_r <= io_tagIn; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {10{`RANDOM}};
  numbers_r_1 = _RAND_0[319:0];
  _RAND_1 = {8{`RANDOM}};
  payloads_r_1 = _RAND_1[255:0];
  _RAND_2 = {1{`RANDOM}};
  io_tagOut_r = _RAND_2[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module BitonicStage_2(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
`ifdef RANDOMIZE_REG_INIT
  reg [319:0] _RAND_0;
  reg [255:0] _RAND_1;
  reg [31:0] _RAND_2;
`endif // RANDOMIZE_REG_INIT
  reg [319:0] numbers_r_1; // @[BitonicSort.scala 160:14]
  reg [255:0] payloads_r_1; // @[BitonicSort.scala 165:60]
  reg [7:0] io_tagOut_r; // @[Reg.scala 15:16]
  wire [79:0] numbers_r_0_lo_lo = {io_numberIn_7,io_numberIn_6,io_numberIn_5,io_numberIn_4,io_numberIn_3,io_numberIn_2,
    io_numberIn_1,io_numberIn_0}; // @[BitonicSort.scala 172:45]
  wire [159:0] numbers_r_0_lo = {io_numberIn_15,io_numberIn_14,io_numberIn_13,io_numberIn_12,io_numberIn_11,
    io_numberIn_10,io_numberIn_9,io_numberIn_8,numbers_r_0_lo_lo}; // @[BitonicSort.scala 172:45]
  wire [79:0] numbers_r_0_hi_lo = {io_numberIn_23,io_numberIn_22,io_numberIn_21,io_numberIn_20,io_numberIn_19,
    io_numberIn_18,io_numberIn_17,io_numberIn_16}; // @[BitonicSort.scala 172:45]
  wire [319:0] numbers_r_0 = {io_numberIn_31,io_numberIn_30,io_numberIn_29,io_numberIn_28,io_numberIn_27,io_numberIn_26,
    io_numberIn_25,io_numberIn_24,numbers_r_0_hi_lo,numbers_r_0_lo}; // @[BitonicSort.scala 172:45]
  wire [63:0] payloads_r_0_lo_lo = {io_payloadIn_7,io_payloadIn_6,io_payloadIn_5,io_payloadIn_4,io_payloadIn_3,
    io_payloadIn_2,io_payloadIn_1,io_payloadIn_0}; // @[BitonicSort.scala 173:47]
  wire [127:0] payloads_r_0_lo = {io_payloadIn_15,io_payloadIn_14,io_payloadIn_13,io_payloadIn_12,io_payloadIn_11,
    io_payloadIn_10,io_payloadIn_9,io_payloadIn_8,payloads_r_0_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [63:0] payloads_r_0_hi_lo = {io_payloadIn_23,io_payloadIn_22,io_payloadIn_21,io_payloadIn_20,io_payloadIn_19,
    io_payloadIn_18,io_payloadIn_17,io_payloadIn_16}; // @[BitonicSort.scala 173:47]
  wire [255:0] payloads_r_0 = {io_payloadIn_31,io_payloadIn_30,io_payloadIn_29,io_payloadIn_28,io_payloadIn_27,
    io_payloadIn_26,io_payloadIn_25,io_payloadIn_24,payloads_r_0_hi_lo,payloads_r_0_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_0_0 = numbers_r_0[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_1 = numbers_r_0[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_2 = numbers_r_0[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_3 = numbers_r_0[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_4 = numbers_r_0[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_5 = numbers_r_0[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_6 = numbers_r_0[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_7 = numbers_r_0[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_8 = numbers_r_0[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_9 = numbers_r_0[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_10 = numbers_r_0[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_11 = numbers_r_0[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_12 = numbers_r_0[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_13 = numbers_r_0[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_14 = numbers_r_0[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_15 = numbers_r_0[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_16 = numbers_r_0[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_17 = numbers_r_0[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_18 = numbers_r_0[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_19 = numbers_r_0[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_20 = numbers_r_0[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_21 = numbers_r_0[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_22 = numbers_r_0[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_23 = numbers_r_0[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_24 = numbers_r_0[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_25 = numbers_r_0[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_26 = numbers_r_0[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_27 = numbers_r_0[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_28 = numbers_r_0[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_29 = numbers_r_0[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_30 = numbers_r_0[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_31 = numbers_r_0[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_0_0 = payloads_r_0[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_1 = payloads_r_0[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_2 = payloads_r_0[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_3 = payloads_r_0[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_4 = payloads_r_0[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_5 = payloads_r_0[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_6 = payloads_r_0[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_7 = payloads_r_0[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_8 = payloads_r_0[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_9 = payloads_r_0[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_10 = payloads_r_0[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_11 = payloads_r_0[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_12 = payloads_r_0[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_13 = payloads_r_0[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_14 = payloads_r_0[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_15 = payloads_r_0[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_16 = payloads_r_0[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_17 = payloads_r_0[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_18 = payloads_r_0[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_19 = payloads_r_0[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_20 = payloads_r_0[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_21 = payloads_r_0[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_22 = payloads_r_0[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_23 = payloads_r_0[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_24 = payloads_r_0[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_25 = payloads_r_0[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_26 = payloads_r_0[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_27 = payloads_r_0[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_28 = payloads_r_0[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_29 = payloads_r_0[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_30 = payloads_r_0[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_31 = payloads_r_0[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_1 = numbers_w_out_0_5 < numbers_w_out_0_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_1 = exchg_1 ? numbers_w_out_0_5 : numbers_w_out_0_1; // @[BitonicSort.scala 120:16]
  wire  exchg = numbers_w_out_0_4 < numbers_w_out_0_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_0 = exchg ? numbers_w_out_0_4 : numbers_w_out_0_0; // @[BitonicSort.scala 120:16]
  wire  exchg_3 = numbers_w_out_0_7 < numbers_w_out_0_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_3 = exchg_3 ? numbers_w_out_0_7 : numbers_w_out_0_3; // @[BitonicSort.scala 120:16]
  wire  exchg_2 = numbers_w_out_0_6 < numbers_w_out_0_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_2 = exchg_2 ? numbers_w_out_0_6 : numbers_w_out_0_2; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_5 = exchg_1 ? numbers_w_out_0_1 : numbers_w_out_0_5; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_4 = exchg ? numbers_w_out_0_0 : numbers_w_out_0_4; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_7 = exchg_3 ? numbers_w_out_0_3 : numbers_w_out_0_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_6 = exchg_2 ? numbers_w_out_0_2 : numbers_w_out_0_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_1_lo_lo = {numbers_w_in_1_7,numbers_w_in_1_6,numbers_w_in_1_5,numbers_w_in_1_4,numbers_w_in_1_3,
    numbers_w_in_1_2,numbers_w_in_1_1,numbers_w_in_1_0}; // @[BitonicSort.scala 172:45]
  wire  exchg_5 = numbers_w_out_0_9 < numbers_w_out_0_13; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_9 = exchg_5 ? numbers_w_out_0_13 : numbers_w_out_0_9; // @[BitonicSort.scala 120:16]
  wire  exchg_4 = numbers_w_out_0_8 < numbers_w_out_0_12; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_8 = exchg_4 ? numbers_w_out_0_12 : numbers_w_out_0_8; // @[BitonicSort.scala 120:16]
  wire  exchg_7 = numbers_w_out_0_11 < numbers_w_out_0_15; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_11 = exchg_7 ? numbers_w_out_0_15 : numbers_w_out_0_11; // @[BitonicSort.scala 120:16]
  wire  exchg_6 = numbers_w_out_0_10 < numbers_w_out_0_14; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_10 = exchg_6 ? numbers_w_out_0_14 : numbers_w_out_0_10; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_13 = exchg_5 ? numbers_w_out_0_9 : numbers_w_out_0_13; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_12 = exchg_4 ? numbers_w_out_0_8 : numbers_w_out_0_12; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_15 = exchg_7 ? numbers_w_out_0_11 : numbers_w_out_0_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_14 = exchg_6 ? numbers_w_out_0_10 : numbers_w_out_0_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_1_lo = {numbers_w_in_1_15,numbers_w_in_1_14,numbers_w_in_1_13,numbers_w_in_1_12,
    numbers_w_in_1_11,numbers_w_in_1_10,numbers_w_in_1_9,numbers_w_in_1_8,numbers_r_1_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_9 = numbers_w_out_0_21 < numbers_w_out_0_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_17 = exchg_9 ? numbers_w_out_0_21 : numbers_w_out_0_17; // @[BitonicSort.scala 120:16]
  wire  exchg_8 = numbers_w_out_0_20 < numbers_w_out_0_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_16 = exchg_8 ? numbers_w_out_0_20 : numbers_w_out_0_16; // @[BitonicSort.scala 120:16]
  wire  exchg_11 = numbers_w_out_0_23 < numbers_w_out_0_19; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_19 = exchg_11 ? numbers_w_out_0_23 : numbers_w_out_0_19; // @[BitonicSort.scala 120:16]
  wire  exchg_10 = numbers_w_out_0_22 < numbers_w_out_0_18; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_18 = exchg_10 ? numbers_w_out_0_22 : numbers_w_out_0_18; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_21 = exchg_9 ? numbers_w_out_0_17 : numbers_w_out_0_21; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_20 = exchg_8 ? numbers_w_out_0_16 : numbers_w_out_0_20; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_23 = exchg_11 ? numbers_w_out_0_19 : numbers_w_out_0_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_22 = exchg_10 ? numbers_w_out_0_18 : numbers_w_out_0_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_1_hi_lo = {numbers_w_in_1_23,numbers_w_in_1_22,numbers_w_in_1_21,numbers_w_in_1_20,
    numbers_w_in_1_19,numbers_w_in_1_18,numbers_w_in_1_17,numbers_w_in_1_16}; // @[BitonicSort.scala 172:45]
  wire  exchg_13 = numbers_w_out_0_25 < numbers_w_out_0_29; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_25 = exchg_13 ? numbers_w_out_0_29 : numbers_w_out_0_25; // @[BitonicSort.scala 120:16]
  wire  exchg_12 = numbers_w_out_0_24 < numbers_w_out_0_28; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_24 = exchg_12 ? numbers_w_out_0_28 : numbers_w_out_0_24; // @[BitonicSort.scala 120:16]
  wire  exchg_15 = numbers_w_out_0_27 < numbers_w_out_0_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_27 = exchg_15 ? numbers_w_out_0_31 : numbers_w_out_0_27; // @[BitonicSort.scala 120:16]
  wire  exchg_14 = numbers_w_out_0_26 < numbers_w_out_0_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_26 = exchg_14 ? numbers_w_out_0_30 : numbers_w_out_0_26; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_1_29 = exchg_13 ? numbers_w_out_0_25 : numbers_w_out_0_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_28 = exchg_12 ? numbers_w_out_0_24 : numbers_w_out_0_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_31 = exchg_15 ? numbers_w_out_0_27 : numbers_w_out_0_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_30 = exchg_14 ? numbers_w_out_0_26 : numbers_w_out_0_30; // @[BitonicSort.scala 122:16]
  wire [319:0] _numbers_r_1_T = {numbers_w_in_1_31,numbers_w_in_1_30,numbers_w_in_1_29,numbers_w_in_1_28,
    numbers_w_in_1_27,numbers_w_in_1_26,numbers_w_in_1_25,numbers_w_in_1_24,numbers_r_1_hi_lo,numbers_r_1_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_1_1 = exchg_1 ? payloads_w_out_0_5 : payloads_w_out_0_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_0 = exchg ? payloads_w_out_0_4 : payloads_w_out_0_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_3 = exchg_3 ? payloads_w_out_0_7 : payloads_w_out_0_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_2 = exchg_2 ? payloads_w_out_0_6 : payloads_w_out_0_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_5 = exchg_1 ? payloads_w_out_0_1 : payloads_w_out_0_5; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_4 = exchg ? payloads_w_out_0_0 : payloads_w_out_0_4; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_7 = exchg_3 ? payloads_w_out_0_3 : payloads_w_out_0_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_6 = exchg_2 ? payloads_w_out_0_2 : payloads_w_out_0_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_1_lo_lo = {payloads_w_in_1_7,payloads_w_in_1_6,payloads_w_in_1_5,payloads_w_in_1_4,
    payloads_w_in_1_3,payloads_w_in_1_2,payloads_w_in_1_1,payloads_w_in_1_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_9 = exchg_5 ? payloads_w_out_0_13 : payloads_w_out_0_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_8 = exchg_4 ? payloads_w_out_0_12 : payloads_w_out_0_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_11 = exchg_7 ? payloads_w_out_0_15 : payloads_w_out_0_11; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_10 = exchg_6 ? payloads_w_out_0_14 : payloads_w_out_0_10; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_13 = exchg_5 ? payloads_w_out_0_9 : payloads_w_out_0_13; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_12 = exchg_4 ? payloads_w_out_0_8 : payloads_w_out_0_12; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_15 = exchg_7 ? payloads_w_out_0_11 : payloads_w_out_0_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_14 = exchg_6 ? payloads_w_out_0_10 : payloads_w_out_0_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_1_lo = {payloads_w_in_1_15,payloads_w_in_1_14,payloads_w_in_1_13,payloads_w_in_1_12,
    payloads_w_in_1_11,payloads_w_in_1_10,payloads_w_in_1_9,payloads_w_in_1_8,payloads_r_1_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_17 = exchg_9 ? payloads_w_out_0_21 : payloads_w_out_0_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_16 = exchg_8 ? payloads_w_out_0_20 : payloads_w_out_0_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_19 = exchg_11 ? payloads_w_out_0_23 : payloads_w_out_0_19; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_18 = exchg_10 ? payloads_w_out_0_22 : payloads_w_out_0_18; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_21 = exchg_9 ? payloads_w_out_0_17 : payloads_w_out_0_21; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_20 = exchg_8 ? payloads_w_out_0_16 : payloads_w_out_0_20; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_23 = exchg_11 ? payloads_w_out_0_19 : payloads_w_out_0_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_22 = exchg_10 ? payloads_w_out_0_18 : payloads_w_out_0_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_1_hi_lo = {payloads_w_in_1_23,payloads_w_in_1_22,payloads_w_in_1_21,payloads_w_in_1_20,
    payloads_w_in_1_19,payloads_w_in_1_18,payloads_w_in_1_17,payloads_w_in_1_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_25 = exchg_13 ? payloads_w_out_0_29 : payloads_w_out_0_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_24 = exchg_12 ? payloads_w_out_0_28 : payloads_w_out_0_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_27 = exchg_15 ? payloads_w_out_0_31 : payloads_w_out_0_27; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_26 = exchg_14 ? payloads_w_out_0_30 : payloads_w_out_0_26; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_29 = exchg_13 ? payloads_w_out_0_25 : payloads_w_out_0_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_28 = exchg_12 ? payloads_w_out_0_24 : payloads_w_out_0_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_31 = exchg_15 ? payloads_w_out_0_27 : payloads_w_out_0_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_30 = exchg_14 ? payloads_w_out_0_26 : payloads_w_out_0_30; // @[BitonicSort.scala 123:23]
  wire [255:0] _payloads_r_1_T = {payloads_w_in_1_31,payloads_w_in_1_30,payloads_w_in_1_29,payloads_w_in_1_28,
    payloads_w_in_1_27,payloads_w_in_1_26,payloads_w_in_1_25,payloads_w_in_1_24,payloads_r_1_hi_lo,payloads_r_1_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_1_0 = numbers_r_1[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_1 = numbers_r_1[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_2 = numbers_r_1[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_3 = numbers_r_1[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_4 = numbers_r_1[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_5 = numbers_r_1[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_6 = numbers_r_1[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_7 = numbers_r_1[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_8 = numbers_r_1[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_9 = numbers_r_1[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_10 = numbers_r_1[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_11 = numbers_r_1[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_12 = numbers_r_1[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_13 = numbers_r_1[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_14 = numbers_r_1[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_15 = numbers_r_1[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_16 = numbers_r_1[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_17 = numbers_r_1[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_18 = numbers_r_1[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_19 = numbers_r_1[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_20 = numbers_r_1[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_21 = numbers_r_1[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_22 = numbers_r_1[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_23 = numbers_r_1[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_24 = numbers_r_1[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_25 = numbers_r_1[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_26 = numbers_r_1[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_27 = numbers_r_1[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_28 = numbers_r_1[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_29 = numbers_r_1[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_30 = numbers_r_1[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_31 = numbers_r_1[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_1_0 = payloads_r_1[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_1 = payloads_r_1[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_2 = payloads_r_1[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_3 = payloads_r_1[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_4 = payloads_r_1[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_5 = payloads_r_1[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_6 = payloads_r_1[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_7 = payloads_r_1[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_8 = payloads_r_1[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_9 = payloads_r_1[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_10 = payloads_r_1[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_11 = payloads_r_1[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_12 = payloads_r_1[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_13 = payloads_r_1[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_14 = payloads_r_1[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_15 = payloads_r_1[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_16 = payloads_r_1[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_17 = payloads_r_1[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_18 = payloads_r_1[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_19 = payloads_r_1[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_20 = payloads_r_1[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_21 = payloads_r_1[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_22 = payloads_r_1[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_23 = payloads_r_1[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_24 = payloads_r_1[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_25 = payloads_r_1[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_26 = payloads_r_1[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_27 = payloads_r_1[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_28 = payloads_r_1[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_29 = payloads_r_1[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_30 = payloads_r_1[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_31 = payloads_r_1[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_17 = numbers_w_out_1_3 < numbers_w_out_1_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_1 = exchg_17 ? numbers_w_out_1_3 : numbers_w_out_1_1; // @[BitonicSort.scala 120:16]
  wire  exchg_16 = numbers_w_out_1_2 < numbers_w_out_1_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_0 = exchg_16 ? numbers_w_out_1_2 : numbers_w_out_1_0; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_3 = exchg_17 ? numbers_w_out_1_1 : numbers_w_out_1_3; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_2 = exchg_16 ? numbers_w_out_1_0 : numbers_w_out_1_2; // @[BitonicSort.scala 122:16]
  wire  exchg_19 = numbers_w_out_1_7 < numbers_w_out_1_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_5 = exchg_19 ? numbers_w_out_1_7 : numbers_w_out_1_5; // @[BitonicSort.scala 120:16]
  wire  exchg_18 = numbers_w_out_1_6 < numbers_w_out_1_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_4 = exchg_18 ? numbers_w_out_1_6 : numbers_w_out_1_4; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_7 = exchg_19 ? numbers_w_out_1_5 : numbers_w_out_1_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_6 = exchg_18 ? numbers_w_out_1_4 : numbers_w_out_1_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_2_lo_lo = {numbers_w_in_2_7,numbers_w_in_2_6,numbers_w_in_2_5,numbers_w_in_2_4,numbers_w_in_2_3,
    numbers_w_in_2_2,numbers_w_in_2_1,numbers_w_in_2_0}; // @[BitonicSort.scala 172:45]
  wire  exchg_21 = numbers_w_out_1_9 < numbers_w_out_1_11; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_9 = exchg_21 ? numbers_w_out_1_11 : numbers_w_out_1_9; // @[BitonicSort.scala 120:16]
  wire  exchg_20 = numbers_w_out_1_8 < numbers_w_out_1_10; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_8 = exchg_20 ? numbers_w_out_1_10 : numbers_w_out_1_8; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_11 = exchg_21 ? numbers_w_out_1_9 : numbers_w_out_1_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_10 = exchg_20 ? numbers_w_out_1_8 : numbers_w_out_1_10; // @[BitonicSort.scala 122:16]
  wire  exchg_23 = numbers_w_out_1_13 < numbers_w_out_1_15; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_13 = exchg_23 ? numbers_w_out_1_15 : numbers_w_out_1_13; // @[BitonicSort.scala 120:16]
  wire  exchg_22 = numbers_w_out_1_12 < numbers_w_out_1_14; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_12 = exchg_22 ? numbers_w_out_1_14 : numbers_w_out_1_12; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_15 = exchg_23 ? numbers_w_out_1_13 : numbers_w_out_1_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_14 = exchg_22 ? numbers_w_out_1_12 : numbers_w_out_1_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_2_lo = {numbers_w_in_2_15,numbers_w_in_2_14,numbers_w_in_2_13,numbers_w_in_2_12,
    numbers_w_in_2_11,numbers_w_in_2_10,numbers_w_in_2_9,numbers_w_in_2_8,numbers_r_2_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_25 = numbers_w_out_1_19 < numbers_w_out_1_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_17 = exchg_25 ? numbers_w_out_1_19 : numbers_w_out_1_17; // @[BitonicSort.scala 120:16]
  wire  exchg_24 = numbers_w_out_1_18 < numbers_w_out_1_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_16 = exchg_24 ? numbers_w_out_1_18 : numbers_w_out_1_16; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_19 = exchg_25 ? numbers_w_out_1_17 : numbers_w_out_1_19; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_18 = exchg_24 ? numbers_w_out_1_16 : numbers_w_out_1_18; // @[BitonicSort.scala 122:16]
  wire  exchg_27 = numbers_w_out_1_23 < numbers_w_out_1_21; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_21 = exchg_27 ? numbers_w_out_1_23 : numbers_w_out_1_21; // @[BitonicSort.scala 120:16]
  wire  exchg_26 = numbers_w_out_1_22 < numbers_w_out_1_20; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_20 = exchg_26 ? numbers_w_out_1_22 : numbers_w_out_1_20; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_23 = exchg_27 ? numbers_w_out_1_21 : numbers_w_out_1_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_22 = exchg_26 ? numbers_w_out_1_20 : numbers_w_out_1_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_2_hi_lo = {numbers_w_in_2_23,numbers_w_in_2_22,numbers_w_in_2_21,numbers_w_in_2_20,
    numbers_w_in_2_19,numbers_w_in_2_18,numbers_w_in_2_17,numbers_w_in_2_16}; // @[BitonicSort.scala 172:45]
  wire  exchg_29 = numbers_w_out_1_25 < numbers_w_out_1_27; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_25 = exchg_29 ? numbers_w_out_1_27 : numbers_w_out_1_25; // @[BitonicSort.scala 120:16]
  wire  exchg_28 = numbers_w_out_1_24 < numbers_w_out_1_26; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_24 = exchg_28 ? numbers_w_out_1_26 : numbers_w_out_1_24; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_27 = exchg_29 ? numbers_w_out_1_25 : numbers_w_out_1_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_26 = exchg_28 ? numbers_w_out_1_24 : numbers_w_out_1_26; // @[BitonicSort.scala 122:16]
  wire  exchg_31 = numbers_w_out_1_29 < numbers_w_out_1_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_29 = exchg_31 ? numbers_w_out_1_31 : numbers_w_out_1_29; // @[BitonicSort.scala 120:16]
  wire  exchg_30 = numbers_w_out_1_28 < numbers_w_out_1_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_28 = exchg_30 ? numbers_w_out_1_30 : numbers_w_out_1_28; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_31 = exchg_31 ? numbers_w_out_1_29 : numbers_w_out_1_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_30 = exchg_30 ? numbers_w_out_1_28 : numbers_w_out_1_30; // @[BitonicSort.scala 122:16]
  wire [319:0] numbers_r_2 = {numbers_w_in_2_31,numbers_w_in_2_30,numbers_w_in_2_29,numbers_w_in_2_28,numbers_w_in_2_27,
    numbers_w_in_2_26,numbers_w_in_2_25,numbers_w_in_2_24,numbers_r_2_hi_lo,numbers_r_2_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_2_1 = exchg_17 ? payloads_w_out_1_3 : payloads_w_out_1_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_0 = exchg_16 ? payloads_w_out_1_2 : payloads_w_out_1_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_3 = exchg_17 ? payloads_w_out_1_1 : payloads_w_out_1_3; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_2 = exchg_16 ? payloads_w_out_1_0 : payloads_w_out_1_2; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_5 = exchg_19 ? payloads_w_out_1_7 : payloads_w_out_1_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_4 = exchg_18 ? payloads_w_out_1_6 : payloads_w_out_1_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_7 = exchg_19 ? payloads_w_out_1_5 : payloads_w_out_1_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_6 = exchg_18 ? payloads_w_out_1_4 : payloads_w_out_1_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_2_lo_lo = {payloads_w_in_2_7,payloads_w_in_2_6,payloads_w_in_2_5,payloads_w_in_2_4,
    payloads_w_in_2_3,payloads_w_in_2_2,payloads_w_in_2_1,payloads_w_in_2_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_9 = exchg_21 ? payloads_w_out_1_11 : payloads_w_out_1_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_8 = exchg_20 ? payloads_w_out_1_10 : payloads_w_out_1_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_11 = exchg_21 ? payloads_w_out_1_9 : payloads_w_out_1_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_10 = exchg_20 ? payloads_w_out_1_8 : payloads_w_out_1_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_13 = exchg_23 ? payloads_w_out_1_15 : payloads_w_out_1_13; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_12 = exchg_22 ? payloads_w_out_1_14 : payloads_w_out_1_12; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_15 = exchg_23 ? payloads_w_out_1_13 : payloads_w_out_1_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_14 = exchg_22 ? payloads_w_out_1_12 : payloads_w_out_1_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_2_lo = {payloads_w_in_2_15,payloads_w_in_2_14,payloads_w_in_2_13,payloads_w_in_2_12,
    payloads_w_in_2_11,payloads_w_in_2_10,payloads_w_in_2_9,payloads_w_in_2_8,payloads_r_2_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_17 = exchg_25 ? payloads_w_out_1_19 : payloads_w_out_1_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_16 = exchg_24 ? payloads_w_out_1_18 : payloads_w_out_1_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_19 = exchg_25 ? payloads_w_out_1_17 : payloads_w_out_1_19; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_18 = exchg_24 ? payloads_w_out_1_16 : payloads_w_out_1_18; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_21 = exchg_27 ? payloads_w_out_1_23 : payloads_w_out_1_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_20 = exchg_26 ? payloads_w_out_1_22 : payloads_w_out_1_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_23 = exchg_27 ? payloads_w_out_1_21 : payloads_w_out_1_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_22 = exchg_26 ? payloads_w_out_1_20 : payloads_w_out_1_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_2_hi_lo = {payloads_w_in_2_23,payloads_w_in_2_22,payloads_w_in_2_21,payloads_w_in_2_20,
    payloads_w_in_2_19,payloads_w_in_2_18,payloads_w_in_2_17,payloads_w_in_2_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_25 = exchg_29 ? payloads_w_out_1_27 : payloads_w_out_1_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_24 = exchg_28 ? payloads_w_out_1_26 : payloads_w_out_1_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_27 = exchg_29 ? payloads_w_out_1_25 : payloads_w_out_1_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_26 = exchg_28 ? payloads_w_out_1_24 : payloads_w_out_1_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_29 = exchg_31 ? payloads_w_out_1_31 : payloads_w_out_1_29; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_28 = exchg_30 ? payloads_w_out_1_30 : payloads_w_out_1_28; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_31 = exchg_31 ? payloads_w_out_1_29 : payloads_w_out_1_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_30 = exchg_30 ? payloads_w_out_1_28 : payloads_w_out_1_30; // @[BitonicSort.scala 123:23]
  wire [255:0] payloads_r_2 = {payloads_w_in_2_31,payloads_w_in_2_30,payloads_w_in_2_29,payloads_w_in_2_28,
    payloads_w_in_2_27,payloads_w_in_2_26,payloads_w_in_2_25,payloads_w_in_2_24,payloads_r_2_hi_lo,payloads_r_2_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_2_0 = numbers_r_2[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_1 = numbers_r_2[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_2 = numbers_r_2[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_3 = numbers_r_2[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_4 = numbers_r_2[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_5 = numbers_r_2[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_6 = numbers_r_2[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_7 = numbers_r_2[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_8 = numbers_r_2[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_9 = numbers_r_2[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_10 = numbers_r_2[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_11 = numbers_r_2[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_12 = numbers_r_2[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_13 = numbers_r_2[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_14 = numbers_r_2[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_15 = numbers_r_2[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_16 = numbers_r_2[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_17 = numbers_r_2[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_18 = numbers_r_2[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_19 = numbers_r_2[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_20 = numbers_r_2[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_21 = numbers_r_2[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_22 = numbers_r_2[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_23 = numbers_r_2[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_24 = numbers_r_2[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_25 = numbers_r_2[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_26 = numbers_r_2[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_27 = numbers_r_2[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_28 = numbers_r_2[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_29 = numbers_r_2[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_30 = numbers_r_2[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_31 = numbers_r_2[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_2_0 = payloads_r_2[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_1 = payloads_r_2[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_2 = payloads_r_2[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_3 = payloads_r_2[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_4 = payloads_r_2[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_5 = payloads_r_2[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_6 = payloads_r_2[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_7 = payloads_r_2[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_8 = payloads_r_2[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_9 = payloads_r_2[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_10 = payloads_r_2[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_11 = payloads_r_2[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_12 = payloads_r_2[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_13 = payloads_r_2[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_14 = payloads_r_2[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_15 = payloads_r_2[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_16 = payloads_r_2[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_17 = payloads_r_2[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_18 = payloads_r_2[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_19 = payloads_r_2[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_20 = payloads_r_2[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_21 = payloads_r_2[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_22 = payloads_r_2[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_23 = payloads_r_2[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_24 = payloads_r_2[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_25 = payloads_r_2[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_26 = payloads_r_2[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_27 = payloads_r_2[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_28 = payloads_r_2[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_29 = payloads_r_2[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_30 = payloads_r_2[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_31 = payloads_r_2[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_32 = numbers_w_out_2_1 < numbers_w_out_2_0; // @[BitonicSort.scala 119:30]
  wire  exchg_33 = numbers_w_out_2_3 < numbers_w_out_2_2; // @[BitonicSort.scala 119:30]
  wire  exchg_34 = numbers_w_out_2_5 < numbers_w_out_2_4; // @[BitonicSort.scala 119:30]
  wire  exchg_35 = numbers_w_out_2_7 < numbers_w_out_2_6; // @[BitonicSort.scala 119:30]
  wire  exchg_36 = numbers_w_out_2_8 < numbers_w_out_2_9; // @[BitonicSort.scala 119:45]
  wire  exchg_37 = numbers_w_out_2_10 < numbers_w_out_2_11; // @[BitonicSort.scala 119:45]
  wire  exchg_38 = numbers_w_out_2_12 < numbers_w_out_2_13; // @[BitonicSort.scala 119:45]
  wire  exchg_39 = numbers_w_out_2_14 < numbers_w_out_2_15; // @[BitonicSort.scala 119:45]
  wire  exchg_40 = numbers_w_out_2_17 < numbers_w_out_2_16; // @[BitonicSort.scala 119:30]
  wire  exchg_41 = numbers_w_out_2_19 < numbers_w_out_2_18; // @[BitonicSort.scala 119:30]
  wire  exchg_42 = numbers_w_out_2_21 < numbers_w_out_2_20; // @[BitonicSort.scala 119:30]
  wire  exchg_43 = numbers_w_out_2_23 < numbers_w_out_2_22; // @[BitonicSort.scala 119:30]
  wire  exchg_44 = numbers_w_out_2_24 < numbers_w_out_2_25; // @[BitonicSort.scala 119:45]
  wire  exchg_45 = numbers_w_out_2_26 < numbers_w_out_2_27; // @[BitonicSort.scala 119:45]
  wire  exchg_46 = numbers_w_out_2_28 < numbers_w_out_2_29; // @[BitonicSort.scala 119:45]
  wire  exchg_47 = numbers_w_out_2_30 < numbers_w_out_2_31; // @[BitonicSort.scala 119:45]
  assign io_tagOut = io_tagOut_r; // @[BitonicSort.scala 169:13]
  assign io_numberOut_0 = exchg_32 ? numbers_w_out_2_1 : numbers_w_out_2_0; // @[BitonicSort.scala 120:16]
  assign io_numberOut_1 = exchg_32 ? numbers_w_out_2_0 : numbers_w_out_2_1; // @[BitonicSort.scala 122:16]
  assign io_numberOut_2 = exchg_33 ? numbers_w_out_2_3 : numbers_w_out_2_2; // @[BitonicSort.scala 120:16]
  assign io_numberOut_3 = exchg_33 ? numbers_w_out_2_2 : numbers_w_out_2_3; // @[BitonicSort.scala 122:16]
  assign io_numberOut_4 = exchg_34 ? numbers_w_out_2_5 : numbers_w_out_2_4; // @[BitonicSort.scala 120:16]
  assign io_numberOut_5 = exchg_34 ? numbers_w_out_2_4 : numbers_w_out_2_5; // @[BitonicSort.scala 122:16]
  assign io_numberOut_6 = exchg_35 ? numbers_w_out_2_7 : numbers_w_out_2_6; // @[BitonicSort.scala 120:16]
  assign io_numberOut_7 = exchg_35 ? numbers_w_out_2_6 : numbers_w_out_2_7; // @[BitonicSort.scala 122:16]
  assign io_numberOut_8 = exchg_36 ? numbers_w_out_2_9 : numbers_w_out_2_8; // @[BitonicSort.scala 120:16]
  assign io_numberOut_9 = exchg_36 ? numbers_w_out_2_8 : numbers_w_out_2_9; // @[BitonicSort.scala 122:16]
  assign io_numberOut_10 = exchg_37 ? numbers_w_out_2_11 : numbers_w_out_2_10; // @[BitonicSort.scala 120:16]
  assign io_numberOut_11 = exchg_37 ? numbers_w_out_2_10 : numbers_w_out_2_11; // @[BitonicSort.scala 122:16]
  assign io_numberOut_12 = exchg_38 ? numbers_w_out_2_13 : numbers_w_out_2_12; // @[BitonicSort.scala 120:16]
  assign io_numberOut_13 = exchg_38 ? numbers_w_out_2_12 : numbers_w_out_2_13; // @[BitonicSort.scala 122:16]
  assign io_numberOut_14 = exchg_39 ? numbers_w_out_2_15 : numbers_w_out_2_14; // @[BitonicSort.scala 120:16]
  assign io_numberOut_15 = exchg_39 ? numbers_w_out_2_14 : numbers_w_out_2_15; // @[BitonicSort.scala 122:16]
  assign io_numberOut_16 = exchg_40 ? numbers_w_out_2_17 : numbers_w_out_2_16; // @[BitonicSort.scala 120:16]
  assign io_numberOut_17 = exchg_40 ? numbers_w_out_2_16 : numbers_w_out_2_17; // @[BitonicSort.scala 122:16]
  assign io_numberOut_18 = exchg_41 ? numbers_w_out_2_19 : numbers_w_out_2_18; // @[BitonicSort.scala 120:16]
  assign io_numberOut_19 = exchg_41 ? numbers_w_out_2_18 : numbers_w_out_2_19; // @[BitonicSort.scala 122:16]
  assign io_numberOut_20 = exchg_42 ? numbers_w_out_2_21 : numbers_w_out_2_20; // @[BitonicSort.scala 120:16]
  assign io_numberOut_21 = exchg_42 ? numbers_w_out_2_20 : numbers_w_out_2_21; // @[BitonicSort.scala 122:16]
  assign io_numberOut_22 = exchg_43 ? numbers_w_out_2_23 : numbers_w_out_2_22; // @[BitonicSort.scala 120:16]
  assign io_numberOut_23 = exchg_43 ? numbers_w_out_2_22 : numbers_w_out_2_23; // @[BitonicSort.scala 122:16]
  assign io_numberOut_24 = exchg_44 ? numbers_w_out_2_25 : numbers_w_out_2_24; // @[BitonicSort.scala 120:16]
  assign io_numberOut_25 = exchg_44 ? numbers_w_out_2_24 : numbers_w_out_2_25; // @[BitonicSort.scala 122:16]
  assign io_numberOut_26 = exchg_45 ? numbers_w_out_2_27 : numbers_w_out_2_26; // @[BitonicSort.scala 120:16]
  assign io_numberOut_27 = exchg_45 ? numbers_w_out_2_26 : numbers_w_out_2_27; // @[BitonicSort.scala 122:16]
  assign io_numberOut_28 = exchg_46 ? numbers_w_out_2_29 : numbers_w_out_2_28; // @[BitonicSort.scala 120:16]
  assign io_numberOut_29 = exchg_46 ? numbers_w_out_2_28 : numbers_w_out_2_29; // @[BitonicSort.scala 122:16]
  assign io_numberOut_30 = exchg_47 ? numbers_w_out_2_31 : numbers_w_out_2_30; // @[BitonicSort.scala 120:16]
  assign io_numberOut_31 = exchg_47 ? numbers_w_out_2_30 : numbers_w_out_2_31; // @[BitonicSort.scala 122:16]
  assign io_payloadOut_0 = exchg_32 ? payloads_w_out_2_1 : payloads_w_out_2_0; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_1 = exchg_32 ? payloads_w_out_2_0 : payloads_w_out_2_1; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_2 = exchg_33 ? payloads_w_out_2_3 : payloads_w_out_2_2; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_3 = exchg_33 ? payloads_w_out_2_2 : payloads_w_out_2_3; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_4 = exchg_34 ? payloads_w_out_2_5 : payloads_w_out_2_4; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_5 = exchg_34 ? payloads_w_out_2_4 : payloads_w_out_2_5; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_6 = exchg_35 ? payloads_w_out_2_7 : payloads_w_out_2_6; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_7 = exchg_35 ? payloads_w_out_2_6 : payloads_w_out_2_7; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_8 = exchg_36 ? payloads_w_out_2_9 : payloads_w_out_2_8; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_9 = exchg_36 ? payloads_w_out_2_8 : payloads_w_out_2_9; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_10 = exchg_37 ? payloads_w_out_2_11 : payloads_w_out_2_10; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_11 = exchg_37 ? payloads_w_out_2_10 : payloads_w_out_2_11; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_12 = exchg_38 ? payloads_w_out_2_13 : payloads_w_out_2_12; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_13 = exchg_38 ? payloads_w_out_2_12 : payloads_w_out_2_13; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_14 = exchg_39 ? payloads_w_out_2_15 : payloads_w_out_2_14; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_15 = exchg_39 ? payloads_w_out_2_14 : payloads_w_out_2_15; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_16 = exchg_40 ? payloads_w_out_2_17 : payloads_w_out_2_16; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_17 = exchg_40 ? payloads_w_out_2_16 : payloads_w_out_2_17; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_18 = exchg_41 ? payloads_w_out_2_19 : payloads_w_out_2_18; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_19 = exchg_41 ? payloads_w_out_2_18 : payloads_w_out_2_19; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_20 = exchg_42 ? payloads_w_out_2_21 : payloads_w_out_2_20; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_21 = exchg_42 ? payloads_w_out_2_20 : payloads_w_out_2_21; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_22 = exchg_43 ? payloads_w_out_2_23 : payloads_w_out_2_22; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_23 = exchg_43 ? payloads_w_out_2_22 : payloads_w_out_2_23; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_24 = exchg_44 ? payloads_w_out_2_25 : payloads_w_out_2_24; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_25 = exchg_44 ? payloads_w_out_2_24 : payloads_w_out_2_25; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_26 = exchg_45 ? payloads_w_out_2_27 : payloads_w_out_2_26; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_27 = exchg_45 ? payloads_w_out_2_26 : payloads_w_out_2_27; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_28 = exchg_46 ? payloads_w_out_2_29 : payloads_w_out_2_28; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_29 = exchg_46 ? payloads_w_out_2_28 : payloads_w_out_2_29; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_30 = exchg_47 ? payloads_w_out_2_31 : payloads_w_out_2_30; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_31 = exchg_47 ? payloads_w_out_2_30 : payloads_w_out_2_31; // @[BitonicSort.scala 123:23]
  always @(posedge clock) begin
    if (reset) begin // @[BitonicSort.scala 160:14]
      numbers_r_1 <= 320'h0; // @[BitonicSort.scala 160:14]
    end else begin
      numbers_r_1 <= _numbers_r_1_T; // @[BitonicSort.scala 172:18]
    end
    if (reset) begin // @[BitonicSort.scala 165:60]
      payloads_r_1 <= 256'h0; // @[BitonicSort.scala 165:60]
    end else begin
      payloads_r_1 <= _payloads_r_1_T; // @[BitonicSort.scala 173:19]
    end
    io_tagOut_r <= io_tagIn; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {10{`RANDOM}};
  numbers_r_1 = _RAND_0[319:0];
  _RAND_1 = {8{`RANDOM}};
  payloads_r_1 = _RAND_1[255:0];
  _RAND_2 = {1{`RANDOM}};
  io_tagOut_r = _RAND_2[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module BitonicStage_3(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
`ifdef RANDOMIZE_REG_INIT
  reg [319:0] _RAND_0;
  reg [319:0] _RAND_1;
  reg [255:0] _RAND_2;
  reg [255:0] _RAND_3;
  reg [31:0] _RAND_4;
  reg [31:0] _RAND_5;
`endif // RANDOMIZE_REG_INIT
  reg [319:0] numbers_r_0; // @[BitonicSort.scala 160:14]
  reg [319:0] numbers_r_2; // @[BitonicSort.scala 160:14]
  reg [255:0] payloads_r_0; // @[BitonicSort.scala 165:60]
  reg [255:0] payloads_r_2; // @[BitonicSort.scala 165:60]
  reg [7:0] io_tagOut_r; // @[Reg.scala 15:16]
  reg [7:0] io_tagOut_r_1; // @[Reg.scala 15:16]
  wire [79:0] numbers_r_0_lo_lo = {io_numberIn_7,io_numberIn_6,io_numberIn_5,io_numberIn_4,io_numberIn_3,io_numberIn_2,
    io_numberIn_1,io_numberIn_0}; // @[BitonicSort.scala 172:45]
  wire [159:0] numbers_r_0_lo = {io_numberIn_15,io_numberIn_14,io_numberIn_13,io_numberIn_12,io_numberIn_11,
    io_numberIn_10,io_numberIn_9,io_numberIn_8,numbers_r_0_lo_lo}; // @[BitonicSort.scala 172:45]
  wire [79:0] numbers_r_0_hi_lo = {io_numberIn_23,io_numberIn_22,io_numberIn_21,io_numberIn_20,io_numberIn_19,
    io_numberIn_18,io_numberIn_17,io_numberIn_16}; // @[BitonicSort.scala 172:45]
  wire [319:0] _numbers_r_0_T = {io_numberIn_31,io_numberIn_30,io_numberIn_29,io_numberIn_28,io_numberIn_27,
    io_numberIn_26,io_numberIn_25,io_numberIn_24,numbers_r_0_hi_lo,numbers_r_0_lo}; // @[BitonicSort.scala 172:45]
  wire [63:0] payloads_r_0_lo_lo = {io_payloadIn_7,io_payloadIn_6,io_payloadIn_5,io_payloadIn_4,io_payloadIn_3,
    io_payloadIn_2,io_payloadIn_1,io_payloadIn_0}; // @[BitonicSort.scala 173:47]
  wire [127:0] payloads_r_0_lo = {io_payloadIn_15,io_payloadIn_14,io_payloadIn_13,io_payloadIn_12,io_payloadIn_11,
    io_payloadIn_10,io_payloadIn_9,io_payloadIn_8,payloads_r_0_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [63:0] payloads_r_0_hi_lo = {io_payloadIn_23,io_payloadIn_22,io_payloadIn_21,io_payloadIn_20,io_payloadIn_19,
    io_payloadIn_18,io_payloadIn_17,io_payloadIn_16}; // @[BitonicSort.scala 173:47]
  wire [255:0] _payloads_r_0_T = {io_payloadIn_31,io_payloadIn_30,io_payloadIn_29,io_payloadIn_28,io_payloadIn_27,
    io_payloadIn_26,io_payloadIn_25,io_payloadIn_24,payloads_r_0_hi_lo,payloads_r_0_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_0_0 = numbers_r_0[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_1 = numbers_r_0[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_2 = numbers_r_0[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_3 = numbers_r_0[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_4 = numbers_r_0[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_5 = numbers_r_0[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_6 = numbers_r_0[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_7 = numbers_r_0[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_8 = numbers_r_0[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_9 = numbers_r_0[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_10 = numbers_r_0[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_11 = numbers_r_0[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_12 = numbers_r_0[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_13 = numbers_r_0[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_14 = numbers_r_0[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_15 = numbers_r_0[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_16 = numbers_r_0[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_17 = numbers_r_0[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_18 = numbers_r_0[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_19 = numbers_r_0[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_20 = numbers_r_0[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_21 = numbers_r_0[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_22 = numbers_r_0[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_23 = numbers_r_0[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_24 = numbers_r_0[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_25 = numbers_r_0[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_26 = numbers_r_0[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_27 = numbers_r_0[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_28 = numbers_r_0[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_29 = numbers_r_0[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_30 = numbers_r_0[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_0_31 = numbers_r_0[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_0_0 = payloads_r_0[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_1 = payloads_r_0[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_2 = payloads_r_0[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_3 = payloads_r_0[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_4 = payloads_r_0[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_5 = payloads_r_0[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_6 = payloads_r_0[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_7 = payloads_r_0[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_8 = payloads_r_0[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_9 = payloads_r_0[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_10 = payloads_r_0[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_11 = payloads_r_0[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_12 = payloads_r_0[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_13 = payloads_r_0[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_14 = payloads_r_0[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_15 = payloads_r_0[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_16 = payloads_r_0[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_17 = payloads_r_0[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_18 = payloads_r_0[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_19 = payloads_r_0[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_20 = payloads_r_0[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_21 = payloads_r_0[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_22 = payloads_r_0[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_23 = payloads_r_0[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_24 = payloads_r_0[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_25 = payloads_r_0[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_26 = payloads_r_0[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_27 = payloads_r_0[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_28 = payloads_r_0[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_29 = payloads_r_0[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_30 = payloads_r_0[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_0_31 = payloads_r_0[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_1 = numbers_w_out_0_9 < numbers_w_out_0_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_1 = exchg_1 ? numbers_w_out_0_9 : numbers_w_out_0_1; // @[BitonicSort.scala 120:16]
  wire  exchg = numbers_w_out_0_8 < numbers_w_out_0_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_0 = exchg ? numbers_w_out_0_8 : numbers_w_out_0_0; // @[BitonicSort.scala 120:16]
  wire  exchg_3 = numbers_w_out_0_11 < numbers_w_out_0_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_3 = exchg_3 ? numbers_w_out_0_11 : numbers_w_out_0_3; // @[BitonicSort.scala 120:16]
  wire  exchg_2 = numbers_w_out_0_10 < numbers_w_out_0_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_2 = exchg_2 ? numbers_w_out_0_10 : numbers_w_out_0_2; // @[BitonicSort.scala 120:16]
  wire  exchg_5 = numbers_w_out_0_13 < numbers_w_out_0_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_5 = exchg_5 ? numbers_w_out_0_13 : numbers_w_out_0_5; // @[BitonicSort.scala 120:16]
  wire  exchg_4 = numbers_w_out_0_12 < numbers_w_out_0_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_4 = exchg_4 ? numbers_w_out_0_12 : numbers_w_out_0_4; // @[BitonicSort.scala 120:16]
  wire  exchg_7 = numbers_w_out_0_15 < numbers_w_out_0_7; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_7 = exchg_7 ? numbers_w_out_0_15 : numbers_w_out_0_7; // @[BitonicSort.scala 120:16]
  wire  exchg_6 = numbers_w_out_0_14 < numbers_w_out_0_6; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_6 = exchg_6 ? numbers_w_out_0_14 : numbers_w_out_0_6; // @[BitonicSort.scala 120:16]
  wire [79:0] numbers_r_1_lo_lo = {numbers_w_in_1_7,numbers_w_in_1_6,numbers_w_in_1_5,numbers_w_in_1_4,numbers_w_in_1_3,
    numbers_w_in_1_2,numbers_w_in_1_1,numbers_w_in_1_0}; // @[BitonicSort.scala 172:45]
  wire [9:0] numbers_w_in_1_9 = exchg_1 ? numbers_w_out_0_1 : numbers_w_out_0_9; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_8 = exchg ? numbers_w_out_0_0 : numbers_w_out_0_8; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_11 = exchg_3 ? numbers_w_out_0_3 : numbers_w_out_0_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_10 = exchg_2 ? numbers_w_out_0_2 : numbers_w_out_0_10; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_13 = exchg_5 ? numbers_w_out_0_5 : numbers_w_out_0_13; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_12 = exchg_4 ? numbers_w_out_0_4 : numbers_w_out_0_12; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_15 = exchg_7 ? numbers_w_out_0_7 : numbers_w_out_0_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_14 = exchg_6 ? numbers_w_out_0_6 : numbers_w_out_0_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_1_lo = {numbers_w_in_1_15,numbers_w_in_1_14,numbers_w_in_1_13,numbers_w_in_1_12,
    numbers_w_in_1_11,numbers_w_in_1_10,numbers_w_in_1_9,numbers_w_in_1_8,numbers_r_1_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_9 = numbers_w_out_0_17 < numbers_w_out_0_25; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_17 = exchg_9 ? numbers_w_out_0_25 : numbers_w_out_0_17; // @[BitonicSort.scala 120:16]
  wire  exchg_8 = numbers_w_out_0_16 < numbers_w_out_0_24; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_16 = exchg_8 ? numbers_w_out_0_24 : numbers_w_out_0_16; // @[BitonicSort.scala 120:16]
  wire  exchg_11 = numbers_w_out_0_19 < numbers_w_out_0_27; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_19 = exchg_11 ? numbers_w_out_0_27 : numbers_w_out_0_19; // @[BitonicSort.scala 120:16]
  wire  exchg_10 = numbers_w_out_0_18 < numbers_w_out_0_26; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_18 = exchg_10 ? numbers_w_out_0_26 : numbers_w_out_0_18; // @[BitonicSort.scala 120:16]
  wire  exchg_13 = numbers_w_out_0_21 < numbers_w_out_0_29; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_21 = exchg_13 ? numbers_w_out_0_29 : numbers_w_out_0_21; // @[BitonicSort.scala 120:16]
  wire  exchg_12 = numbers_w_out_0_20 < numbers_w_out_0_28; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_20 = exchg_12 ? numbers_w_out_0_28 : numbers_w_out_0_20; // @[BitonicSort.scala 120:16]
  wire  exchg_15 = numbers_w_out_0_23 < numbers_w_out_0_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_23 = exchg_15 ? numbers_w_out_0_31 : numbers_w_out_0_23; // @[BitonicSort.scala 120:16]
  wire  exchg_14 = numbers_w_out_0_22 < numbers_w_out_0_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_1_22 = exchg_14 ? numbers_w_out_0_30 : numbers_w_out_0_22; // @[BitonicSort.scala 120:16]
  wire [79:0] numbers_r_1_hi_lo = {numbers_w_in_1_23,numbers_w_in_1_22,numbers_w_in_1_21,numbers_w_in_1_20,
    numbers_w_in_1_19,numbers_w_in_1_18,numbers_w_in_1_17,numbers_w_in_1_16}; // @[BitonicSort.scala 172:45]
  wire [9:0] numbers_w_in_1_25 = exchg_9 ? numbers_w_out_0_17 : numbers_w_out_0_25; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_24 = exchg_8 ? numbers_w_out_0_16 : numbers_w_out_0_24; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_27 = exchg_11 ? numbers_w_out_0_19 : numbers_w_out_0_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_26 = exchg_10 ? numbers_w_out_0_18 : numbers_w_out_0_26; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_29 = exchg_13 ? numbers_w_out_0_21 : numbers_w_out_0_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_28 = exchg_12 ? numbers_w_out_0_20 : numbers_w_out_0_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_31 = exchg_15 ? numbers_w_out_0_23 : numbers_w_out_0_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_30 = exchg_14 ? numbers_w_out_0_22 : numbers_w_out_0_30; // @[BitonicSort.scala 122:16]
  wire [319:0] numbers_r_1 = {numbers_w_in_1_31,numbers_w_in_1_30,numbers_w_in_1_29,numbers_w_in_1_28,numbers_w_in_1_27,
    numbers_w_in_1_26,numbers_w_in_1_25,numbers_w_in_1_24,numbers_r_1_hi_lo,numbers_r_1_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_1_1 = exchg_1 ? payloads_w_out_0_9 : payloads_w_out_0_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_0 = exchg ? payloads_w_out_0_8 : payloads_w_out_0_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_3 = exchg_3 ? payloads_w_out_0_11 : payloads_w_out_0_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_2 = exchg_2 ? payloads_w_out_0_10 : payloads_w_out_0_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_5 = exchg_5 ? payloads_w_out_0_13 : payloads_w_out_0_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_4 = exchg_4 ? payloads_w_out_0_12 : payloads_w_out_0_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_7 = exchg_7 ? payloads_w_out_0_15 : payloads_w_out_0_7; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_6 = exchg_6 ? payloads_w_out_0_14 : payloads_w_out_0_6; // @[BitonicSort.scala 121:23]
  wire [63:0] payloads_r_1_lo_lo = {payloads_w_in_1_7,payloads_w_in_1_6,payloads_w_in_1_5,payloads_w_in_1_4,
    payloads_w_in_1_3,payloads_w_in_1_2,payloads_w_in_1_1,payloads_w_in_1_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_9 = exchg_1 ? payloads_w_out_0_1 : payloads_w_out_0_9; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_8 = exchg ? payloads_w_out_0_0 : payloads_w_out_0_8; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_11 = exchg_3 ? payloads_w_out_0_3 : payloads_w_out_0_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_10 = exchg_2 ? payloads_w_out_0_2 : payloads_w_out_0_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_13 = exchg_5 ? payloads_w_out_0_5 : payloads_w_out_0_13; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_12 = exchg_4 ? payloads_w_out_0_4 : payloads_w_out_0_12; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_15 = exchg_7 ? payloads_w_out_0_7 : payloads_w_out_0_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_14 = exchg_6 ? payloads_w_out_0_6 : payloads_w_out_0_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_1_lo = {payloads_w_in_1_15,payloads_w_in_1_14,payloads_w_in_1_13,payloads_w_in_1_12,
    payloads_w_in_1_11,payloads_w_in_1_10,payloads_w_in_1_9,payloads_w_in_1_8,payloads_r_1_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_17 = exchg_9 ? payloads_w_out_0_25 : payloads_w_out_0_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_16 = exchg_8 ? payloads_w_out_0_24 : payloads_w_out_0_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_19 = exchg_11 ? payloads_w_out_0_27 : payloads_w_out_0_19; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_18 = exchg_10 ? payloads_w_out_0_26 : payloads_w_out_0_18; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_21 = exchg_13 ? payloads_w_out_0_29 : payloads_w_out_0_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_20 = exchg_12 ? payloads_w_out_0_28 : payloads_w_out_0_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_23 = exchg_15 ? payloads_w_out_0_31 : payloads_w_out_0_23; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_22 = exchg_14 ? payloads_w_out_0_30 : payloads_w_out_0_22; // @[BitonicSort.scala 121:23]
  wire [63:0] payloads_r_1_hi_lo = {payloads_w_in_1_23,payloads_w_in_1_22,payloads_w_in_1_21,payloads_w_in_1_20,
    payloads_w_in_1_19,payloads_w_in_1_18,payloads_w_in_1_17,payloads_w_in_1_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_1_25 = exchg_9 ? payloads_w_out_0_17 : payloads_w_out_0_25; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_24 = exchg_8 ? payloads_w_out_0_16 : payloads_w_out_0_24; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_27 = exchg_11 ? payloads_w_out_0_19 : payloads_w_out_0_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_26 = exchg_10 ? payloads_w_out_0_18 : payloads_w_out_0_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_29 = exchg_13 ? payloads_w_out_0_21 : payloads_w_out_0_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_28 = exchg_12 ? payloads_w_out_0_20 : payloads_w_out_0_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_31 = exchg_15 ? payloads_w_out_0_23 : payloads_w_out_0_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_30 = exchg_14 ? payloads_w_out_0_22 : payloads_w_out_0_30; // @[BitonicSort.scala 123:23]
  wire [255:0] payloads_r_1 = {payloads_w_in_1_31,payloads_w_in_1_30,payloads_w_in_1_29,payloads_w_in_1_28,
    payloads_w_in_1_27,payloads_w_in_1_26,payloads_w_in_1_25,payloads_w_in_1_24,payloads_r_1_hi_lo,payloads_r_1_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_1_0 = numbers_r_1[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_1 = numbers_r_1[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_2 = numbers_r_1[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_3 = numbers_r_1[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_4 = numbers_r_1[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_5 = numbers_r_1[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_6 = numbers_r_1[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_7 = numbers_r_1[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_8 = numbers_r_1[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_9 = numbers_r_1[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_10 = numbers_r_1[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_11 = numbers_r_1[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_12 = numbers_r_1[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_13 = numbers_r_1[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_14 = numbers_r_1[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_15 = numbers_r_1[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_16 = numbers_r_1[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_17 = numbers_r_1[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_18 = numbers_r_1[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_19 = numbers_r_1[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_20 = numbers_r_1[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_21 = numbers_r_1[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_22 = numbers_r_1[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_23 = numbers_r_1[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_24 = numbers_r_1[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_25 = numbers_r_1[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_26 = numbers_r_1[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_27 = numbers_r_1[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_28 = numbers_r_1[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_29 = numbers_r_1[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_30 = numbers_r_1[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_1_31 = numbers_r_1[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_1_0 = payloads_r_1[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_1 = payloads_r_1[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_2 = payloads_r_1[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_3 = payloads_r_1[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_4 = payloads_r_1[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_5 = payloads_r_1[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_6 = payloads_r_1[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_7 = payloads_r_1[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_8 = payloads_r_1[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_9 = payloads_r_1[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_10 = payloads_r_1[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_11 = payloads_r_1[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_12 = payloads_r_1[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_13 = payloads_r_1[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_14 = payloads_r_1[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_15 = payloads_r_1[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_16 = payloads_r_1[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_17 = payloads_r_1[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_18 = payloads_r_1[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_19 = payloads_r_1[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_20 = payloads_r_1[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_21 = payloads_r_1[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_22 = payloads_r_1[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_23 = payloads_r_1[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_24 = payloads_r_1[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_25 = payloads_r_1[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_26 = payloads_r_1[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_27 = payloads_r_1[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_28 = payloads_r_1[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_29 = payloads_r_1[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_30 = payloads_r_1[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_1_31 = payloads_r_1[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_17 = numbers_w_out_1_5 < numbers_w_out_1_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_1 = exchg_17 ? numbers_w_out_1_5 : numbers_w_out_1_1; // @[BitonicSort.scala 120:16]
  wire  exchg_16 = numbers_w_out_1_4 < numbers_w_out_1_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_0 = exchg_16 ? numbers_w_out_1_4 : numbers_w_out_1_0; // @[BitonicSort.scala 120:16]
  wire  exchg_19 = numbers_w_out_1_7 < numbers_w_out_1_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_3 = exchg_19 ? numbers_w_out_1_7 : numbers_w_out_1_3; // @[BitonicSort.scala 120:16]
  wire  exchg_18 = numbers_w_out_1_6 < numbers_w_out_1_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_2 = exchg_18 ? numbers_w_out_1_6 : numbers_w_out_1_2; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_5 = exchg_17 ? numbers_w_out_1_1 : numbers_w_out_1_5; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_4 = exchg_16 ? numbers_w_out_1_0 : numbers_w_out_1_4; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_7 = exchg_19 ? numbers_w_out_1_3 : numbers_w_out_1_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_6 = exchg_18 ? numbers_w_out_1_2 : numbers_w_out_1_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_2_lo_lo = {numbers_w_in_2_7,numbers_w_in_2_6,numbers_w_in_2_5,numbers_w_in_2_4,numbers_w_in_2_3,
    numbers_w_in_2_2,numbers_w_in_2_1,numbers_w_in_2_0}; // @[BitonicSort.scala 172:45]
  wire  exchg_21 = numbers_w_out_1_13 < numbers_w_out_1_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_9 = exchg_21 ? numbers_w_out_1_13 : numbers_w_out_1_9; // @[BitonicSort.scala 120:16]
  wire  exchg_20 = numbers_w_out_1_12 < numbers_w_out_1_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_8 = exchg_20 ? numbers_w_out_1_12 : numbers_w_out_1_8; // @[BitonicSort.scala 120:16]
  wire  exchg_23 = numbers_w_out_1_15 < numbers_w_out_1_11; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_11 = exchg_23 ? numbers_w_out_1_15 : numbers_w_out_1_11; // @[BitonicSort.scala 120:16]
  wire  exchg_22 = numbers_w_out_1_14 < numbers_w_out_1_10; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_10 = exchg_22 ? numbers_w_out_1_14 : numbers_w_out_1_10; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_13 = exchg_21 ? numbers_w_out_1_9 : numbers_w_out_1_13; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_12 = exchg_20 ? numbers_w_out_1_8 : numbers_w_out_1_12; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_15 = exchg_23 ? numbers_w_out_1_11 : numbers_w_out_1_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_14 = exchg_22 ? numbers_w_out_1_10 : numbers_w_out_1_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_2_lo = {numbers_w_in_2_15,numbers_w_in_2_14,numbers_w_in_2_13,numbers_w_in_2_12,
    numbers_w_in_2_11,numbers_w_in_2_10,numbers_w_in_2_9,numbers_w_in_2_8,numbers_r_2_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_25 = numbers_w_out_1_17 < numbers_w_out_1_21; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_17 = exchg_25 ? numbers_w_out_1_21 : numbers_w_out_1_17; // @[BitonicSort.scala 120:16]
  wire  exchg_24 = numbers_w_out_1_16 < numbers_w_out_1_20; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_16 = exchg_24 ? numbers_w_out_1_20 : numbers_w_out_1_16; // @[BitonicSort.scala 120:16]
  wire  exchg_27 = numbers_w_out_1_19 < numbers_w_out_1_23; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_19 = exchg_27 ? numbers_w_out_1_23 : numbers_w_out_1_19; // @[BitonicSort.scala 120:16]
  wire  exchg_26 = numbers_w_out_1_18 < numbers_w_out_1_22; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_18 = exchg_26 ? numbers_w_out_1_22 : numbers_w_out_1_18; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_21 = exchg_25 ? numbers_w_out_1_17 : numbers_w_out_1_21; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_20 = exchg_24 ? numbers_w_out_1_16 : numbers_w_out_1_20; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_23 = exchg_27 ? numbers_w_out_1_19 : numbers_w_out_1_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_22 = exchg_26 ? numbers_w_out_1_18 : numbers_w_out_1_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_2_hi_lo = {numbers_w_in_2_23,numbers_w_in_2_22,numbers_w_in_2_21,numbers_w_in_2_20,
    numbers_w_in_2_19,numbers_w_in_2_18,numbers_w_in_2_17,numbers_w_in_2_16}; // @[BitonicSort.scala 172:45]
  wire  exchg_29 = numbers_w_out_1_25 < numbers_w_out_1_29; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_25 = exchg_29 ? numbers_w_out_1_29 : numbers_w_out_1_25; // @[BitonicSort.scala 120:16]
  wire  exchg_28 = numbers_w_out_1_24 < numbers_w_out_1_28; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_24 = exchg_28 ? numbers_w_out_1_28 : numbers_w_out_1_24; // @[BitonicSort.scala 120:16]
  wire  exchg_31 = numbers_w_out_1_27 < numbers_w_out_1_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_27 = exchg_31 ? numbers_w_out_1_31 : numbers_w_out_1_27; // @[BitonicSort.scala 120:16]
  wire  exchg_30 = numbers_w_out_1_26 < numbers_w_out_1_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_2_26 = exchg_30 ? numbers_w_out_1_30 : numbers_w_out_1_26; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_2_29 = exchg_29 ? numbers_w_out_1_25 : numbers_w_out_1_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_28 = exchg_28 ? numbers_w_out_1_24 : numbers_w_out_1_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_31 = exchg_31 ? numbers_w_out_1_27 : numbers_w_out_1_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_30 = exchg_30 ? numbers_w_out_1_26 : numbers_w_out_1_30; // @[BitonicSort.scala 122:16]
  wire [319:0] _numbers_r_2_T = {numbers_w_in_2_31,numbers_w_in_2_30,numbers_w_in_2_29,numbers_w_in_2_28,
    numbers_w_in_2_27,numbers_w_in_2_26,numbers_w_in_2_25,numbers_w_in_2_24,numbers_r_2_hi_lo,numbers_r_2_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_2_1 = exchg_17 ? payloads_w_out_1_5 : payloads_w_out_1_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_0 = exchg_16 ? payloads_w_out_1_4 : payloads_w_out_1_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_3 = exchg_19 ? payloads_w_out_1_7 : payloads_w_out_1_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_2 = exchg_18 ? payloads_w_out_1_6 : payloads_w_out_1_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_5 = exchg_17 ? payloads_w_out_1_1 : payloads_w_out_1_5; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_4 = exchg_16 ? payloads_w_out_1_0 : payloads_w_out_1_4; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_7 = exchg_19 ? payloads_w_out_1_3 : payloads_w_out_1_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_6 = exchg_18 ? payloads_w_out_1_2 : payloads_w_out_1_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_2_lo_lo = {payloads_w_in_2_7,payloads_w_in_2_6,payloads_w_in_2_5,payloads_w_in_2_4,
    payloads_w_in_2_3,payloads_w_in_2_2,payloads_w_in_2_1,payloads_w_in_2_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_9 = exchg_21 ? payloads_w_out_1_13 : payloads_w_out_1_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_8 = exchg_20 ? payloads_w_out_1_12 : payloads_w_out_1_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_11 = exchg_23 ? payloads_w_out_1_15 : payloads_w_out_1_11; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_10 = exchg_22 ? payloads_w_out_1_14 : payloads_w_out_1_10; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_13 = exchg_21 ? payloads_w_out_1_9 : payloads_w_out_1_13; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_12 = exchg_20 ? payloads_w_out_1_8 : payloads_w_out_1_12; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_15 = exchg_23 ? payloads_w_out_1_11 : payloads_w_out_1_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_14 = exchg_22 ? payloads_w_out_1_10 : payloads_w_out_1_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_2_lo = {payloads_w_in_2_15,payloads_w_in_2_14,payloads_w_in_2_13,payloads_w_in_2_12,
    payloads_w_in_2_11,payloads_w_in_2_10,payloads_w_in_2_9,payloads_w_in_2_8,payloads_r_2_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_17 = exchg_25 ? payloads_w_out_1_21 : payloads_w_out_1_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_16 = exchg_24 ? payloads_w_out_1_20 : payloads_w_out_1_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_19 = exchg_27 ? payloads_w_out_1_23 : payloads_w_out_1_19; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_18 = exchg_26 ? payloads_w_out_1_22 : payloads_w_out_1_18; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_21 = exchg_25 ? payloads_w_out_1_17 : payloads_w_out_1_21; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_20 = exchg_24 ? payloads_w_out_1_16 : payloads_w_out_1_20; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_23 = exchg_27 ? payloads_w_out_1_19 : payloads_w_out_1_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_22 = exchg_26 ? payloads_w_out_1_18 : payloads_w_out_1_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_2_hi_lo = {payloads_w_in_2_23,payloads_w_in_2_22,payloads_w_in_2_21,payloads_w_in_2_20,
    payloads_w_in_2_19,payloads_w_in_2_18,payloads_w_in_2_17,payloads_w_in_2_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_2_25 = exchg_29 ? payloads_w_out_1_29 : payloads_w_out_1_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_24 = exchg_28 ? payloads_w_out_1_28 : payloads_w_out_1_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_27 = exchg_31 ? payloads_w_out_1_31 : payloads_w_out_1_27; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_26 = exchg_30 ? payloads_w_out_1_30 : payloads_w_out_1_26; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_29 = exchg_29 ? payloads_w_out_1_25 : payloads_w_out_1_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_28 = exchg_28 ? payloads_w_out_1_24 : payloads_w_out_1_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_31 = exchg_31 ? payloads_w_out_1_27 : payloads_w_out_1_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_30 = exchg_30 ? payloads_w_out_1_26 : payloads_w_out_1_30; // @[BitonicSort.scala 123:23]
  wire [255:0] _payloads_r_2_T = {payloads_w_in_2_31,payloads_w_in_2_30,payloads_w_in_2_29,payloads_w_in_2_28,
    payloads_w_in_2_27,payloads_w_in_2_26,payloads_w_in_2_25,payloads_w_in_2_24,payloads_r_2_hi_lo,payloads_r_2_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_2_0 = numbers_r_2[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_1 = numbers_r_2[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_2 = numbers_r_2[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_3 = numbers_r_2[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_4 = numbers_r_2[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_5 = numbers_r_2[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_6 = numbers_r_2[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_7 = numbers_r_2[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_8 = numbers_r_2[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_9 = numbers_r_2[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_10 = numbers_r_2[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_11 = numbers_r_2[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_12 = numbers_r_2[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_13 = numbers_r_2[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_14 = numbers_r_2[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_15 = numbers_r_2[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_16 = numbers_r_2[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_17 = numbers_r_2[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_18 = numbers_r_2[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_19 = numbers_r_2[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_20 = numbers_r_2[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_21 = numbers_r_2[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_22 = numbers_r_2[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_23 = numbers_r_2[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_24 = numbers_r_2[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_25 = numbers_r_2[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_26 = numbers_r_2[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_27 = numbers_r_2[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_28 = numbers_r_2[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_29 = numbers_r_2[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_30 = numbers_r_2[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_2_31 = numbers_r_2[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_2_0 = payloads_r_2[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_1 = payloads_r_2[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_2 = payloads_r_2[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_3 = payloads_r_2[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_4 = payloads_r_2[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_5 = payloads_r_2[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_6 = payloads_r_2[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_7 = payloads_r_2[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_8 = payloads_r_2[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_9 = payloads_r_2[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_10 = payloads_r_2[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_11 = payloads_r_2[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_12 = payloads_r_2[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_13 = payloads_r_2[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_14 = payloads_r_2[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_15 = payloads_r_2[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_16 = payloads_r_2[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_17 = payloads_r_2[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_18 = payloads_r_2[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_19 = payloads_r_2[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_20 = payloads_r_2[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_21 = payloads_r_2[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_22 = payloads_r_2[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_23 = payloads_r_2[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_24 = payloads_r_2[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_25 = payloads_r_2[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_26 = payloads_r_2[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_27 = payloads_r_2[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_28 = payloads_r_2[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_29 = payloads_r_2[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_30 = payloads_r_2[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_2_31 = payloads_r_2[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_33 = numbers_w_out_2_3 < numbers_w_out_2_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_1 = exchg_33 ? numbers_w_out_2_3 : numbers_w_out_2_1; // @[BitonicSort.scala 120:16]
  wire  exchg_32 = numbers_w_out_2_2 < numbers_w_out_2_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_0 = exchg_32 ? numbers_w_out_2_2 : numbers_w_out_2_0; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_3 = exchg_33 ? numbers_w_out_2_1 : numbers_w_out_2_3; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_2 = exchg_32 ? numbers_w_out_2_0 : numbers_w_out_2_2; // @[BitonicSort.scala 122:16]
  wire  exchg_35 = numbers_w_out_2_7 < numbers_w_out_2_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_5 = exchg_35 ? numbers_w_out_2_7 : numbers_w_out_2_5; // @[BitonicSort.scala 120:16]
  wire  exchg_34 = numbers_w_out_2_6 < numbers_w_out_2_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_4 = exchg_34 ? numbers_w_out_2_6 : numbers_w_out_2_4; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_7 = exchg_35 ? numbers_w_out_2_5 : numbers_w_out_2_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_6 = exchg_34 ? numbers_w_out_2_4 : numbers_w_out_2_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_3_lo_lo = {numbers_w_in_3_7,numbers_w_in_3_6,numbers_w_in_3_5,numbers_w_in_3_4,numbers_w_in_3_3,
    numbers_w_in_3_2,numbers_w_in_3_1,numbers_w_in_3_0}; // @[BitonicSort.scala 172:45]
  wire  exchg_37 = numbers_w_out_2_11 < numbers_w_out_2_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_9 = exchg_37 ? numbers_w_out_2_11 : numbers_w_out_2_9; // @[BitonicSort.scala 120:16]
  wire  exchg_36 = numbers_w_out_2_10 < numbers_w_out_2_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_8 = exchg_36 ? numbers_w_out_2_10 : numbers_w_out_2_8; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_11 = exchg_37 ? numbers_w_out_2_9 : numbers_w_out_2_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_10 = exchg_36 ? numbers_w_out_2_8 : numbers_w_out_2_10; // @[BitonicSort.scala 122:16]
  wire  exchg_39 = numbers_w_out_2_15 < numbers_w_out_2_13; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_13 = exchg_39 ? numbers_w_out_2_15 : numbers_w_out_2_13; // @[BitonicSort.scala 120:16]
  wire  exchg_38 = numbers_w_out_2_14 < numbers_w_out_2_12; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_12 = exchg_38 ? numbers_w_out_2_14 : numbers_w_out_2_12; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_15 = exchg_39 ? numbers_w_out_2_13 : numbers_w_out_2_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_14 = exchg_38 ? numbers_w_out_2_12 : numbers_w_out_2_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_3_lo = {numbers_w_in_3_15,numbers_w_in_3_14,numbers_w_in_3_13,numbers_w_in_3_12,
    numbers_w_in_3_11,numbers_w_in_3_10,numbers_w_in_3_9,numbers_w_in_3_8,numbers_r_3_lo_lo}; // @[BitonicSort.scala 172:45]
  wire  exchg_41 = numbers_w_out_2_17 < numbers_w_out_2_19; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_17 = exchg_41 ? numbers_w_out_2_19 : numbers_w_out_2_17; // @[BitonicSort.scala 120:16]
  wire  exchg_40 = numbers_w_out_2_16 < numbers_w_out_2_18; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_16 = exchg_40 ? numbers_w_out_2_18 : numbers_w_out_2_16; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_19 = exchg_41 ? numbers_w_out_2_17 : numbers_w_out_2_19; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_18 = exchg_40 ? numbers_w_out_2_16 : numbers_w_out_2_18; // @[BitonicSort.scala 122:16]
  wire  exchg_43 = numbers_w_out_2_21 < numbers_w_out_2_23; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_21 = exchg_43 ? numbers_w_out_2_23 : numbers_w_out_2_21; // @[BitonicSort.scala 120:16]
  wire  exchg_42 = numbers_w_out_2_20 < numbers_w_out_2_22; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_20 = exchg_42 ? numbers_w_out_2_22 : numbers_w_out_2_20; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_23 = exchg_43 ? numbers_w_out_2_21 : numbers_w_out_2_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_22 = exchg_42 ? numbers_w_out_2_20 : numbers_w_out_2_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_3_hi_lo = {numbers_w_in_3_23,numbers_w_in_3_22,numbers_w_in_3_21,numbers_w_in_3_20,
    numbers_w_in_3_19,numbers_w_in_3_18,numbers_w_in_3_17,numbers_w_in_3_16}; // @[BitonicSort.scala 172:45]
  wire  exchg_45 = numbers_w_out_2_25 < numbers_w_out_2_27; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_25 = exchg_45 ? numbers_w_out_2_27 : numbers_w_out_2_25; // @[BitonicSort.scala 120:16]
  wire  exchg_44 = numbers_w_out_2_24 < numbers_w_out_2_26; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_24 = exchg_44 ? numbers_w_out_2_26 : numbers_w_out_2_24; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_27 = exchg_45 ? numbers_w_out_2_25 : numbers_w_out_2_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_26 = exchg_44 ? numbers_w_out_2_24 : numbers_w_out_2_26; // @[BitonicSort.scala 122:16]
  wire  exchg_47 = numbers_w_out_2_29 < numbers_w_out_2_31; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_29 = exchg_47 ? numbers_w_out_2_31 : numbers_w_out_2_29; // @[BitonicSort.scala 120:16]
  wire  exchg_46 = numbers_w_out_2_28 < numbers_w_out_2_30; // @[BitonicSort.scala 119:45]
  wire [9:0] numbers_w_in_3_28 = exchg_46 ? numbers_w_out_2_30 : numbers_w_out_2_28; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_31 = exchg_47 ? numbers_w_out_2_29 : numbers_w_out_2_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_30 = exchg_46 ? numbers_w_out_2_28 : numbers_w_out_2_30; // @[BitonicSort.scala 122:16]
  wire [319:0] numbers_r_3 = {numbers_w_in_3_31,numbers_w_in_3_30,numbers_w_in_3_29,numbers_w_in_3_28,numbers_w_in_3_27,
    numbers_w_in_3_26,numbers_w_in_3_25,numbers_w_in_3_24,numbers_r_3_hi_lo,numbers_r_3_lo}; // @[BitonicSort.scala 172:45]
  wire [7:0] payloads_w_in_3_1 = exchg_33 ? payloads_w_out_2_3 : payloads_w_out_2_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_0 = exchg_32 ? payloads_w_out_2_2 : payloads_w_out_2_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_3 = exchg_33 ? payloads_w_out_2_1 : payloads_w_out_2_3; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_2 = exchg_32 ? payloads_w_out_2_0 : payloads_w_out_2_2; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_5 = exchg_35 ? payloads_w_out_2_7 : payloads_w_out_2_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_4 = exchg_34 ? payloads_w_out_2_6 : payloads_w_out_2_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_7 = exchg_35 ? payloads_w_out_2_5 : payloads_w_out_2_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_6 = exchg_34 ? payloads_w_out_2_4 : payloads_w_out_2_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_3_lo_lo = {payloads_w_in_3_7,payloads_w_in_3_6,payloads_w_in_3_5,payloads_w_in_3_4,
    payloads_w_in_3_3,payloads_w_in_3_2,payloads_w_in_3_1,payloads_w_in_3_0}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_3_9 = exchg_37 ? payloads_w_out_2_11 : payloads_w_out_2_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_8 = exchg_36 ? payloads_w_out_2_10 : payloads_w_out_2_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_11 = exchg_37 ? payloads_w_out_2_9 : payloads_w_out_2_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_10 = exchg_36 ? payloads_w_out_2_8 : payloads_w_out_2_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_13 = exchg_39 ? payloads_w_out_2_15 : payloads_w_out_2_13; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_12 = exchg_38 ? payloads_w_out_2_14 : payloads_w_out_2_12; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_15 = exchg_39 ? payloads_w_out_2_13 : payloads_w_out_2_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_14 = exchg_38 ? payloads_w_out_2_12 : payloads_w_out_2_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_3_lo = {payloads_w_in_3_15,payloads_w_in_3_14,payloads_w_in_3_13,payloads_w_in_3_12,
    payloads_w_in_3_11,payloads_w_in_3_10,payloads_w_in_3_9,payloads_w_in_3_8,payloads_r_3_lo_lo}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_3_17 = exchg_41 ? payloads_w_out_2_19 : payloads_w_out_2_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_16 = exchg_40 ? payloads_w_out_2_18 : payloads_w_out_2_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_19 = exchg_41 ? payloads_w_out_2_17 : payloads_w_out_2_19; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_18 = exchg_40 ? payloads_w_out_2_16 : payloads_w_out_2_18; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_21 = exchg_43 ? payloads_w_out_2_23 : payloads_w_out_2_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_20 = exchg_42 ? payloads_w_out_2_22 : payloads_w_out_2_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_23 = exchg_43 ? payloads_w_out_2_21 : payloads_w_out_2_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_22 = exchg_42 ? payloads_w_out_2_20 : payloads_w_out_2_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_3_hi_lo = {payloads_w_in_3_23,payloads_w_in_3_22,payloads_w_in_3_21,payloads_w_in_3_20,
    payloads_w_in_3_19,payloads_w_in_3_18,payloads_w_in_3_17,payloads_w_in_3_16}; // @[BitonicSort.scala 173:47]
  wire [7:0] payloads_w_in_3_25 = exchg_45 ? payloads_w_out_2_27 : payloads_w_out_2_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_24 = exchg_44 ? payloads_w_out_2_26 : payloads_w_out_2_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_27 = exchg_45 ? payloads_w_out_2_25 : payloads_w_out_2_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_26 = exchg_44 ? payloads_w_out_2_24 : payloads_w_out_2_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_29 = exchg_47 ? payloads_w_out_2_31 : payloads_w_out_2_29; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_28 = exchg_46 ? payloads_w_out_2_30 : payloads_w_out_2_28; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_31 = exchg_47 ? payloads_w_out_2_29 : payloads_w_out_2_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_30 = exchg_46 ? payloads_w_out_2_28 : payloads_w_out_2_30; // @[BitonicSort.scala 123:23]
  wire [255:0] payloads_r_3 = {payloads_w_in_3_31,payloads_w_in_3_30,payloads_w_in_3_29,payloads_w_in_3_28,
    payloads_w_in_3_27,payloads_w_in_3_26,payloads_w_in_3_25,payloads_w_in_3_24,payloads_r_3_hi_lo,payloads_r_3_lo}; // @[BitonicSort.scala 173:47]
  wire [9:0] numbers_w_out_3_0 = numbers_r_3[9:0]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_1 = numbers_r_3[19:10]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_2 = numbers_r_3[29:20]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_3 = numbers_r_3[39:30]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_4 = numbers_r_3[49:40]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_5 = numbers_r_3[59:50]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_6 = numbers_r_3[69:60]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_7 = numbers_r_3[79:70]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_8 = numbers_r_3[89:80]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_9 = numbers_r_3[99:90]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_10 = numbers_r_3[109:100]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_11 = numbers_r_3[119:110]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_12 = numbers_r_3[129:120]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_13 = numbers_r_3[139:130]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_14 = numbers_r_3[149:140]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_15 = numbers_r_3[159:150]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_16 = numbers_r_3[169:160]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_17 = numbers_r_3[179:170]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_18 = numbers_r_3[189:180]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_19 = numbers_r_3[199:190]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_20 = numbers_r_3[209:200]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_21 = numbers_r_3[219:210]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_22 = numbers_r_3[229:220]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_23 = numbers_r_3[239:230]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_24 = numbers_r_3[249:240]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_25 = numbers_r_3[259:250]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_26 = numbers_r_3[269:260]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_27 = numbers_r_3[279:270]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_28 = numbers_r_3[289:280]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_29 = numbers_r_3[299:290]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_30 = numbers_r_3[309:300]; // @[BitonicSort.scala 174:46]
  wire [9:0] numbers_w_out_3_31 = numbers_r_3[319:310]; // @[BitonicSort.scala 174:46]
  wire [7:0] payloads_w_out_3_0 = payloads_r_3[7:0]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_1 = payloads_r_3[15:8]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_2 = payloads_r_3[23:16]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_3 = payloads_r_3[31:24]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_4 = payloads_r_3[39:32]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_5 = payloads_r_3[47:40]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_6 = payloads_r_3[55:48]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_7 = payloads_r_3[63:56]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_8 = payloads_r_3[71:64]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_9 = payloads_r_3[79:72]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_10 = payloads_r_3[87:80]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_11 = payloads_r_3[95:88]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_12 = payloads_r_3[103:96]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_13 = payloads_r_3[111:104]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_14 = payloads_r_3[119:112]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_15 = payloads_r_3[127:120]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_16 = payloads_r_3[135:128]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_17 = payloads_r_3[143:136]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_18 = payloads_r_3[151:144]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_19 = payloads_r_3[159:152]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_20 = payloads_r_3[167:160]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_21 = payloads_r_3[175:168]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_22 = payloads_r_3[183:176]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_23 = payloads_r_3[191:184]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_24 = payloads_r_3[199:192]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_25 = payloads_r_3[207:200]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_26 = payloads_r_3[215:208]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_27 = payloads_r_3[223:216]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_28 = payloads_r_3[231:224]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_29 = payloads_r_3[239:232]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_30 = payloads_r_3[247:240]; // @[BitonicSort.scala 175:48]
  wire [7:0] payloads_w_out_3_31 = payloads_r_3[255:248]; // @[BitonicSort.scala 175:48]
  wire  exchg_48 = numbers_w_out_3_1 < numbers_w_out_3_0; // @[BitonicSort.scala 119:30]
  wire  exchg_49 = numbers_w_out_3_3 < numbers_w_out_3_2; // @[BitonicSort.scala 119:30]
  wire  exchg_50 = numbers_w_out_3_5 < numbers_w_out_3_4; // @[BitonicSort.scala 119:30]
  wire  exchg_51 = numbers_w_out_3_7 < numbers_w_out_3_6; // @[BitonicSort.scala 119:30]
  wire  exchg_52 = numbers_w_out_3_9 < numbers_w_out_3_8; // @[BitonicSort.scala 119:30]
  wire  exchg_53 = numbers_w_out_3_11 < numbers_w_out_3_10; // @[BitonicSort.scala 119:30]
  wire  exchg_54 = numbers_w_out_3_13 < numbers_w_out_3_12; // @[BitonicSort.scala 119:30]
  wire  exchg_55 = numbers_w_out_3_15 < numbers_w_out_3_14; // @[BitonicSort.scala 119:30]
  wire  exchg_56 = numbers_w_out_3_16 < numbers_w_out_3_17; // @[BitonicSort.scala 119:45]
  wire  exchg_57 = numbers_w_out_3_18 < numbers_w_out_3_19; // @[BitonicSort.scala 119:45]
  wire  exchg_58 = numbers_w_out_3_20 < numbers_w_out_3_21; // @[BitonicSort.scala 119:45]
  wire  exchg_59 = numbers_w_out_3_22 < numbers_w_out_3_23; // @[BitonicSort.scala 119:45]
  wire  exchg_60 = numbers_w_out_3_24 < numbers_w_out_3_25; // @[BitonicSort.scala 119:45]
  wire  exchg_61 = numbers_w_out_3_26 < numbers_w_out_3_27; // @[BitonicSort.scala 119:45]
  wire  exchg_62 = numbers_w_out_3_28 < numbers_w_out_3_29; // @[BitonicSort.scala 119:45]
  wire  exchg_63 = numbers_w_out_3_30 < numbers_w_out_3_31; // @[BitonicSort.scala 119:45]
  assign io_tagOut = io_tagOut_r_1; // @[BitonicSort.scala 169:13]
  assign io_numberOut_0 = exchg_48 ? numbers_w_out_3_1 : numbers_w_out_3_0; // @[BitonicSort.scala 120:16]
  assign io_numberOut_1 = exchg_48 ? numbers_w_out_3_0 : numbers_w_out_3_1; // @[BitonicSort.scala 122:16]
  assign io_numberOut_2 = exchg_49 ? numbers_w_out_3_3 : numbers_w_out_3_2; // @[BitonicSort.scala 120:16]
  assign io_numberOut_3 = exchg_49 ? numbers_w_out_3_2 : numbers_w_out_3_3; // @[BitonicSort.scala 122:16]
  assign io_numberOut_4 = exchg_50 ? numbers_w_out_3_5 : numbers_w_out_3_4; // @[BitonicSort.scala 120:16]
  assign io_numberOut_5 = exchg_50 ? numbers_w_out_3_4 : numbers_w_out_3_5; // @[BitonicSort.scala 122:16]
  assign io_numberOut_6 = exchg_51 ? numbers_w_out_3_7 : numbers_w_out_3_6; // @[BitonicSort.scala 120:16]
  assign io_numberOut_7 = exchg_51 ? numbers_w_out_3_6 : numbers_w_out_3_7; // @[BitonicSort.scala 122:16]
  assign io_numberOut_8 = exchg_52 ? numbers_w_out_3_9 : numbers_w_out_3_8; // @[BitonicSort.scala 120:16]
  assign io_numberOut_9 = exchg_52 ? numbers_w_out_3_8 : numbers_w_out_3_9; // @[BitonicSort.scala 122:16]
  assign io_numberOut_10 = exchg_53 ? numbers_w_out_3_11 : numbers_w_out_3_10; // @[BitonicSort.scala 120:16]
  assign io_numberOut_11 = exchg_53 ? numbers_w_out_3_10 : numbers_w_out_3_11; // @[BitonicSort.scala 122:16]
  assign io_numberOut_12 = exchg_54 ? numbers_w_out_3_13 : numbers_w_out_3_12; // @[BitonicSort.scala 120:16]
  assign io_numberOut_13 = exchg_54 ? numbers_w_out_3_12 : numbers_w_out_3_13; // @[BitonicSort.scala 122:16]
  assign io_numberOut_14 = exchg_55 ? numbers_w_out_3_15 : numbers_w_out_3_14; // @[BitonicSort.scala 120:16]
  assign io_numberOut_15 = exchg_55 ? numbers_w_out_3_14 : numbers_w_out_3_15; // @[BitonicSort.scala 122:16]
  assign io_numberOut_16 = exchg_56 ? numbers_w_out_3_17 : numbers_w_out_3_16; // @[BitonicSort.scala 120:16]
  assign io_numberOut_17 = exchg_56 ? numbers_w_out_3_16 : numbers_w_out_3_17; // @[BitonicSort.scala 122:16]
  assign io_numberOut_18 = exchg_57 ? numbers_w_out_3_19 : numbers_w_out_3_18; // @[BitonicSort.scala 120:16]
  assign io_numberOut_19 = exchg_57 ? numbers_w_out_3_18 : numbers_w_out_3_19; // @[BitonicSort.scala 122:16]
  assign io_numberOut_20 = exchg_58 ? numbers_w_out_3_21 : numbers_w_out_3_20; // @[BitonicSort.scala 120:16]
  assign io_numberOut_21 = exchg_58 ? numbers_w_out_3_20 : numbers_w_out_3_21; // @[BitonicSort.scala 122:16]
  assign io_numberOut_22 = exchg_59 ? numbers_w_out_3_23 : numbers_w_out_3_22; // @[BitonicSort.scala 120:16]
  assign io_numberOut_23 = exchg_59 ? numbers_w_out_3_22 : numbers_w_out_3_23; // @[BitonicSort.scala 122:16]
  assign io_numberOut_24 = exchg_60 ? numbers_w_out_3_25 : numbers_w_out_3_24; // @[BitonicSort.scala 120:16]
  assign io_numberOut_25 = exchg_60 ? numbers_w_out_3_24 : numbers_w_out_3_25; // @[BitonicSort.scala 122:16]
  assign io_numberOut_26 = exchg_61 ? numbers_w_out_3_27 : numbers_w_out_3_26; // @[BitonicSort.scala 120:16]
  assign io_numberOut_27 = exchg_61 ? numbers_w_out_3_26 : numbers_w_out_3_27; // @[BitonicSort.scala 122:16]
  assign io_numberOut_28 = exchg_62 ? numbers_w_out_3_29 : numbers_w_out_3_28; // @[BitonicSort.scala 120:16]
  assign io_numberOut_29 = exchg_62 ? numbers_w_out_3_28 : numbers_w_out_3_29; // @[BitonicSort.scala 122:16]
  assign io_numberOut_30 = exchg_63 ? numbers_w_out_3_31 : numbers_w_out_3_30; // @[BitonicSort.scala 120:16]
  assign io_numberOut_31 = exchg_63 ? numbers_w_out_3_30 : numbers_w_out_3_31; // @[BitonicSort.scala 122:16]
  assign io_payloadOut_0 = exchg_48 ? payloads_w_out_3_1 : payloads_w_out_3_0; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_1 = exchg_48 ? payloads_w_out_3_0 : payloads_w_out_3_1; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_2 = exchg_49 ? payloads_w_out_3_3 : payloads_w_out_3_2; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_3 = exchg_49 ? payloads_w_out_3_2 : payloads_w_out_3_3; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_4 = exchg_50 ? payloads_w_out_3_5 : payloads_w_out_3_4; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_5 = exchg_50 ? payloads_w_out_3_4 : payloads_w_out_3_5; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_6 = exchg_51 ? payloads_w_out_3_7 : payloads_w_out_3_6; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_7 = exchg_51 ? payloads_w_out_3_6 : payloads_w_out_3_7; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_8 = exchg_52 ? payloads_w_out_3_9 : payloads_w_out_3_8; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_9 = exchg_52 ? payloads_w_out_3_8 : payloads_w_out_3_9; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_10 = exchg_53 ? payloads_w_out_3_11 : payloads_w_out_3_10; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_11 = exchg_53 ? payloads_w_out_3_10 : payloads_w_out_3_11; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_12 = exchg_54 ? payloads_w_out_3_13 : payloads_w_out_3_12; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_13 = exchg_54 ? payloads_w_out_3_12 : payloads_w_out_3_13; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_14 = exchg_55 ? payloads_w_out_3_15 : payloads_w_out_3_14; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_15 = exchg_55 ? payloads_w_out_3_14 : payloads_w_out_3_15; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_16 = exchg_56 ? payloads_w_out_3_17 : payloads_w_out_3_16; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_17 = exchg_56 ? payloads_w_out_3_16 : payloads_w_out_3_17; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_18 = exchg_57 ? payloads_w_out_3_19 : payloads_w_out_3_18; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_19 = exchg_57 ? payloads_w_out_3_18 : payloads_w_out_3_19; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_20 = exchg_58 ? payloads_w_out_3_21 : payloads_w_out_3_20; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_21 = exchg_58 ? payloads_w_out_3_20 : payloads_w_out_3_21; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_22 = exchg_59 ? payloads_w_out_3_23 : payloads_w_out_3_22; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_23 = exchg_59 ? payloads_w_out_3_22 : payloads_w_out_3_23; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_24 = exchg_60 ? payloads_w_out_3_25 : payloads_w_out_3_24; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_25 = exchg_60 ? payloads_w_out_3_24 : payloads_w_out_3_25; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_26 = exchg_61 ? payloads_w_out_3_27 : payloads_w_out_3_26; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_27 = exchg_61 ? payloads_w_out_3_26 : payloads_w_out_3_27; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_28 = exchg_62 ? payloads_w_out_3_29 : payloads_w_out_3_28; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_29 = exchg_62 ? payloads_w_out_3_28 : payloads_w_out_3_29; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_30 = exchg_63 ? payloads_w_out_3_31 : payloads_w_out_3_30; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_31 = exchg_63 ? payloads_w_out_3_30 : payloads_w_out_3_31; // @[BitonicSort.scala 123:23]
  always @(posedge clock) begin
    if (reset) begin // @[BitonicSort.scala 160:14]
      numbers_r_0 <= 320'h0; // @[BitonicSort.scala 160:14]
    end else begin
      numbers_r_0 <= _numbers_r_0_T; // @[BitonicSort.scala 172:18]
    end
    if (reset) begin // @[BitonicSort.scala 160:14]
      numbers_r_2 <= 320'h0; // @[BitonicSort.scala 160:14]
    end else begin
      numbers_r_2 <= _numbers_r_2_T; // @[BitonicSort.scala 172:18]
    end
    if (reset) begin // @[BitonicSort.scala 165:60]
      payloads_r_0 <= 256'h0; // @[BitonicSort.scala 165:60]
    end else begin
      payloads_r_0 <= _payloads_r_0_T; // @[BitonicSort.scala 173:19]
    end
    if (reset) begin // @[BitonicSort.scala 165:60]
      payloads_r_2 <= 256'h0; // @[BitonicSort.scala 165:60]
    end else begin
      payloads_r_2 <= _payloads_r_2_T; // @[BitonicSort.scala 173:19]
    end
    io_tagOut_r <= io_tagIn; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
    io_tagOut_r_1 <= io_tagOut_r; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {10{`RANDOM}};
  numbers_r_0 = _RAND_0[319:0];
  _RAND_1 = {10{`RANDOM}};
  numbers_r_2 = _RAND_1[319:0];
  _RAND_2 = {8{`RANDOM}};
  payloads_r_0 = _RAND_2[255:0];
  _RAND_3 = {8{`RANDOM}};
  payloads_r_2 = _RAND_3[255:0];
  _RAND_4 = {1{`RANDOM}};
  io_tagOut_r = _RAND_4[7:0];
  _RAND_5 = {1{`RANDOM}};
  io_tagOut_r_1 = _RAND_5[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
module Bitonic(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
  wire  bitonicStages_0_clock; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_0_reset; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_tagIn; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_tagOut; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_0_io_numberOut_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_0_io_payloadOut_31; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_1_clock; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_1_reset; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_tagIn; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_tagOut; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_1_io_numberOut_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_1_io_payloadOut_31; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_2_clock; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_2_reset; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_tagIn; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_tagOut; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_2_io_numberOut_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_2_io_payloadOut_31; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_3_clock; // @[BitonicSort.scala 248:11]
  wire  bitonicStages_3_reset; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_tagIn; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadIn_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_tagOut; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_0; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_1; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_2; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_3; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_4; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_5; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_6; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_7; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_8; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_9; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_10; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_11; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_12; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_13; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_14; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_15; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_16; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_17; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_18; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_19; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_20; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_21; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_22; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_23; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_24; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_25; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_26; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_27; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_28; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_29; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_30; // @[BitonicSort.scala 248:11]
  wire [9:0] bitonicStages_3_io_numberOut_31; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_0; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_1; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_2; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_3; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_4; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_5; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_6; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_7; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_8; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_9; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_10; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_11; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_12; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_13; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_14; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_15; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_16; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_17; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_18; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_19; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_20; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_21; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_22; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_23; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_24; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_25; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_26; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_27; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_28; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_29; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_30; // @[BitonicSort.scala 248:11]
  wire [7:0] bitonicStages_3_io_payloadOut_31; // @[BitonicSort.scala 248:11]
  BitonicStage bitonicStages_0 ( // @[BitonicSort.scala 248:11]
    .clock(bitonicStages_0_clock),
    .reset(bitonicStages_0_reset),
    .io_tagIn(bitonicStages_0_io_tagIn),
    .io_numberIn_0(bitonicStages_0_io_numberIn_0),
    .io_numberIn_1(bitonicStages_0_io_numberIn_1),
    .io_numberIn_2(bitonicStages_0_io_numberIn_2),
    .io_numberIn_3(bitonicStages_0_io_numberIn_3),
    .io_numberIn_4(bitonicStages_0_io_numberIn_4),
    .io_numberIn_5(bitonicStages_0_io_numberIn_5),
    .io_numberIn_6(bitonicStages_0_io_numberIn_6),
    .io_numberIn_7(bitonicStages_0_io_numberIn_7),
    .io_numberIn_8(bitonicStages_0_io_numberIn_8),
    .io_numberIn_9(bitonicStages_0_io_numberIn_9),
    .io_numberIn_10(bitonicStages_0_io_numberIn_10),
    .io_numberIn_11(bitonicStages_0_io_numberIn_11),
    .io_numberIn_12(bitonicStages_0_io_numberIn_12),
    .io_numberIn_13(bitonicStages_0_io_numberIn_13),
    .io_numberIn_14(bitonicStages_0_io_numberIn_14),
    .io_numberIn_15(bitonicStages_0_io_numberIn_15),
    .io_numberIn_16(bitonicStages_0_io_numberIn_16),
    .io_numberIn_17(bitonicStages_0_io_numberIn_17),
    .io_numberIn_18(bitonicStages_0_io_numberIn_18),
    .io_numberIn_19(bitonicStages_0_io_numberIn_19),
    .io_numberIn_20(bitonicStages_0_io_numberIn_20),
    .io_numberIn_21(bitonicStages_0_io_numberIn_21),
    .io_numberIn_22(bitonicStages_0_io_numberIn_22),
    .io_numberIn_23(bitonicStages_0_io_numberIn_23),
    .io_numberIn_24(bitonicStages_0_io_numberIn_24),
    .io_numberIn_25(bitonicStages_0_io_numberIn_25),
    .io_numberIn_26(bitonicStages_0_io_numberIn_26),
    .io_numberIn_27(bitonicStages_0_io_numberIn_27),
    .io_numberIn_28(bitonicStages_0_io_numberIn_28),
    .io_numberIn_29(bitonicStages_0_io_numberIn_29),
    .io_numberIn_30(bitonicStages_0_io_numberIn_30),
    .io_numberIn_31(bitonicStages_0_io_numberIn_31),
    .io_payloadIn_0(bitonicStages_0_io_payloadIn_0),
    .io_payloadIn_1(bitonicStages_0_io_payloadIn_1),
    .io_payloadIn_2(bitonicStages_0_io_payloadIn_2),
    .io_payloadIn_3(bitonicStages_0_io_payloadIn_3),
    .io_payloadIn_4(bitonicStages_0_io_payloadIn_4),
    .io_payloadIn_5(bitonicStages_0_io_payloadIn_5),
    .io_payloadIn_6(bitonicStages_0_io_payloadIn_6),
    .io_payloadIn_7(bitonicStages_0_io_payloadIn_7),
    .io_payloadIn_8(bitonicStages_0_io_payloadIn_8),
    .io_payloadIn_9(bitonicStages_0_io_payloadIn_9),
    .io_payloadIn_10(bitonicStages_0_io_payloadIn_10),
    .io_payloadIn_11(bitonicStages_0_io_payloadIn_11),
    .io_payloadIn_12(bitonicStages_0_io_payloadIn_12),
    .io_payloadIn_13(bitonicStages_0_io_payloadIn_13),
    .io_payloadIn_14(bitonicStages_0_io_payloadIn_14),
    .io_payloadIn_15(bitonicStages_0_io_payloadIn_15),
    .io_payloadIn_16(bitonicStages_0_io_payloadIn_16),
    .io_payloadIn_17(bitonicStages_0_io_payloadIn_17),
    .io_payloadIn_18(bitonicStages_0_io_payloadIn_18),
    .io_payloadIn_19(bitonicStages_0_io_payloadIn_19),
    .io_payloadIn_20(bitonicStages_0_io_payloadIn_20),
    .io_payloadIn_21(bitonicStages_0_io_payloadIn_21),
    .io_payloadIn_22(bitonicStages_0_io_payloadIn_22),
    .io_payloadIn_23(bitonicStages_0_io_payloadIn_23),
    .io_payloadIn_24(bitonicStages_0_io_payloadIn_24),
    .io_payloadIn_25(bitonicStages_0_io_payloadIn_25),
    .io_payloadIn_26(bitonicStages_0_io_payloadIn_26),
    .io_payloadIn_27(bitonicStages_0_io_payloadIn_27),
    .io_payloadIn_28(bitonicStages_0_io_payloadIn_28),
    .io_payloadIn_29(bitonicStages_0_io_payloadIn_29),
    .io_payloadIn_30(bitonicStages_0_io_payloadIn_30),
    .io_payloadIn_31(bitonicStages_0_io_payloadIn_31),
    .io_tagOut(bitonicStages_0_io_tagOut),
    .io_numberOut_0(bitonicStages_0_io_numberOut_0),
    .io_numberOut_1(bitonicStages_0_io_numberOut_1),
    .io_numberOut_2(bitonicStages_0_io_numberOut_2),
    .io_numberOut_3(bitonicStages_0_io_numberOut_3),
    .io_numberOut_4(bitonicStages_0_io_numberOut_4),
    .io_numberOut_5(bitonicStages_0_io_numberOut_5),
    .io_numberOut_6(bitonicStages_0_io_numberOut_6),
    .io_numberOut_7(bitonicStages_0_io_numberOut_7),
    .io_numberOut_8(bitonicStages_0_io_numberOut_8),
    .io_numberOut_9(bitonicStages_0_io_numberOut_9),
    .io_numberOut_10(bitonicStages_0_io_numberOut_10),
    .io_numberOut_11(bitonicStages_0_io_numberOut_11),
    .io_numberOut_12(bitonicStages_0_io_numberOut_12),
    .io_numberOut_13(bitonicStages_0_io_numberOut_13),
    .io_numberOut_14(bitonicStages_0_io_numberOut_14),
    .io_numberOut_15(bitonicStages_0_io_numberOut_15),
    .io_numberOut_16(bitonicStages_0_io_numberOut_16),
    .io_numberOut_17(bitonicStages_0_io_numberOut_17),
    .io_numberOut_18(bitonicStages_0_io_numberOut_18),
    .io_numberOut_19(bitonicStages_0_io_numberOut_19),
    .io_numberOut_20(bitonicStages_0_io_numberOut_20),
    .io_numberOut_21(bitonicStages_0_io_numberOut_21),
    .io_numberOut_22(bitonicStages_0_io_numberOut_22),
    .io_numberOut_23(bitonicStages_0_io_numberOut_23),
    .io_numberOut_24(bitonicStages_0_io_numberOut_24),
    .io_numberOut_25(bitonicStages_0_io_numberOut_25),
    .io_numberOut_26(bitonicStages_0_io_numberOut_26),
    .io_numberOut_27(bitonicStages_0_io_numberOut_27),
    .io_numberOut_28(bitonicStages_0_io_numberOut_28),
    .io_numberOut_29(bitonicStages_0_io_numberOut_29),
    .io_numberOut_30(bitonicStages_0_io_numberOut_30),
    .io_numberOut_31(bitonicStages_0_io_numberOut_31),
    .io_payloadOut_0(bitonicStages_0_io_payloadOut_0),
    .io_payloadOut_1(bitonicStages_0_io_payloadOut_1),
    .io_payloadOut_2(bitonicStages_0_io_payloadOut_2),
    .io_payloadOut_3(bitonicStages_0_io_payloadOut_3),
    .io_payloadOut_4(bitonicStages_0_io_payloadOut_4),
    .io_payloadOut_5(bitonicStages_0_io_payloadOut_5),
    .io_payloadOut_6(bitonicStages_0_io_payloadOut_6),
    .io_payloadOut_7(bitonicStages_0_io_payloadOut_7),
    .io_payloadOut_8(bitonicStages_0_io_payloadOut_8),
    .io_payloadOut_9(bitonicStages_0_io_payloadOut_9),
    .io_payloadOut_10(bitonicStages_0_io_payloadOut_10),
    .io_payloadOut_11(bitonicStages_0_io_payloadOut_11),
    .io_payloadOut_12(bitonicStages_0_io_payloadOut_12),
    .io_payloadOut_13(bitonicStages_0_io_payloadOut_13),
    .io_payloadOut_14(bitonicStages_0_io_payloadOut_14),
    .io_payloadOut_15(bitonicStages_0_io_payloadOut_15),
    .io_payloadOut_16(bitonicStages_0_io_payloadOut_16),
    .io_payloadOut_17(bitonicStages_0_io_payloadOut_17),
    .io_payloadOut_18(bitonicStages_0_io_payloadOut_18),
    .io_payloadOut_19(bitonicStages_0_io_payloadOut_19),
    .io_payloadOut_20(bitonicStages_0_io_payloadOut_20),
    .io_payloadOut_21(bitonicStages_0_io_payloadOut_21),
    .io_payloadOut_22(bitonicStages_0_io_payloadOut_22),
    .io_payloadOut_23(bitonicStages_0_io_payloadOut_23),
    .io_payloadOut_24(bitonicStages_0_io_payloadOut_24),
    .io_payloadOut_25(bitonicStages_0_io_payloadOut_25),
    .io_payloadOut_26(bitonicStages_0_io_payloadOut_26),
    .io_payloadOut_27(bitonicStages_0_io_payloadOut_27),
    .io_payloadOut_28(bitonicStages_0_io_payloadOut_28),
    .io_payloadOut_29(bitonicStages_0_io_payloadOut_29),
    .io_payloadOut_30(bitonicStages_0_io_payloadOut_30),
    .io_payloadOut_31(bitonicStages_0_io_payloadOut_31)
  );
  BitonicStage_1 bitonicStages_1 ( // @[BitonicSort.scala 248:11]
    .clock(bitonicStages_1_clock),
    .reset(bitonicStages_1_reset),
    .io_tagIn(bitonicStages_1_io_tagIn),
    .io_numberIn_0(bitonicStages_1_io_numberIn_0),
    .io_numberIn_1(bitonicStages_1_io_numberIn_1),
    .io_numberIn_2(bitonicStages_1_io_numberIn_2),
    .io_numberIn_3(bitonicStages_1_io_numberIn_3),
    .io_numberIn_4(bitonicStages_1_io_numberIn_4),
    .io_numberIn_5(bitonicStages_1_io_numberIn_5),
    .io_numberIn_6(bitonicStages_1_io_numberIn_6),
    .io_numberIn_7(bitonicStages_1_io_numberIn_7),
    .io_numberIn_8(bitonicStages_1_io_numberIn_8),
    .io_numberIn_9(bitonicStages_1_io_numberIn_9),
    .io_numberIn_10(bitonicStages_1_io_numberIn_10),
    .io_numberIn_11(bitonicStages_1_io_numberIn_11),
    .io_numberIn_12(bitonicStages_1_io_numberIn_12),
    .io_numberIn_13(bitonicStages_1_io_numberIn_13),
    .io_numberIn_14(bitonicStages_1_io_numberIn_14),
    .io_numberIn_15(bitonicStages_1_io_numberIn_15),
    .io_numberIn_16(bitonicStages_1_io_numberIn_16),
    .io_numberIn_17(bitonicStages_1_io_numberIn_17),
    .io_numberIn_18(bitonicStages_1_io_numberIn_18),
    .io_numberIn_19(bitonicStages_1_io_numberIn_19),
    .io_numberIn_20(bitonicStages_1_io_numberIn_20),
    .io_numberIn_21(bitonicStages_1_io_numberIn_21),
    .io_numberIn_22(bitonicStages_1_io_numberIn_22),
    .io_numberIn_23(bitonicStages_1_io_numberIn_23),
    .io_numberIn_24(bitonicStages_1_io_numberIn_24),
    .io_numberIn_25(bitonicStages_1_io_numberIn_25),
    .io_numberIn_26(bitonicStages_1_io_numberIn_26),
    .io_numberIn_27(bitonicStages_1_io_numberIn_27),
    .io_numberIn_28(bitonicStages_1_io_numberIn_28),
    .io_numberIn_29(bitonicStages_1_io_numberIn_29),
    .io_numberIn_30(bitonicStages_1_io_numberIn_30),
    .io_numberIn_31(bitonicStages_1_io_numberIn_31),
    .io_payloadIn_0(bitonicStages_1_io_payloadIn_0),
    .io_payloadIn_1(bitonicStages_1_io_payloadIn_1),
    .io_payloadIn_2(bitonicStages_1_io_payloadIn_2),
    .io_payloadIn_3(bitonicStages_1_io_payloadIn_3),
    .io_payloadIn_4(bitonicStages_1_io_payloadIn_4),
    .io_payloadIn_5(bitonicStages_1_io_payloadIn_5),
    .io_payloadIn_6(bitonicStages_1_io_payloadIn_6),
    .io_payloadIn_7(bitonicStages_1_io_payloadIn_7),
    .io_payloadIn_8(bitonicStages_1_io_payloadIn_8),
    .io_payloadIn_9(bitonicStages_1_io_payloadIn_9),
    .io_payloadIn_10(bitonicStages_1_io_payloadIn_10),
    .io_payloadIn_11(bitonicStages_1_io_payloadIn_11),
    .io_payloadIn_12(bitonicStages_1_io_payloadIn_12),
    .io_payloadIn_13(bitonicStages_1_io_payloadIn_13),
    .io_payloadIn_14(bitonicStages_1_io_payloadIn_14),
    .io_payloadIn_15(bitonicStages_1_io_payloadIn_15),
    .io_payloadIn_16(bitonicStages_1_io_payloadIn_16),
    .io_payloadIn_17(bitonicStages_1_io_payloadIn_17),
    .io_payloadIn_18(bitonicStages_1_io_payloadIn_18),
    .io_payloadIn_19(bitonicStages_1_io_payloadIn_19),
    .io_payloadIn_20(bitonicStages_1_io_payloadIn_20),
    .io_payloadIn_21(bitonicStages_1_io_payloadIn_21),
    .io_payloadIn_22(bitonicStages_1_io_payloadIn_22),
    .io_payloadIn_23(bitonicStages_1_io_payloadIn_23),
    .io_payloadIn_24(bitonicStages_1_io_payloadIn_24),
    .io_payloadIn_25(bitonicStages_1_io_payloadIn_25),
    .io_payloadIn_26(bitonicStages_1_io_payloadIn_26),
    .io_payloadIn_27(bitonicStages_1_io_payloadIn_27),
    .io_payloadIn_28(bitonicStages_1_io_payloadIn_28),
    .io_payloadIn_29(bitonicStages_1_io_payloadIn_29),
    .io_payloadIn_30(bitonicStages_1_io_payloadIn_30),
    .io_payloadIn_31(bitonicStages_1_io_payloadIn_31),
    .io_tagOut(bitonicStages_1_io_tagOut),
    .io_numberOut_0(bitonicStages_1_io_numberOut_0),
    .io_numberOut_1(bitonicStages_1_io_numberOut_1),
    .io_numberOut_2(bitonicStages_1_io_numberOut_2),
    .io_numberOut_3(bitonicStages_1_io_numberOut_3),
    .io_numberOut_4(bitonicStages_1_io_numberOut_4),
    .io_numberOut_5(bitonicStages_1_io_numberOut_5),
    .io_numberOut_6(bitonicStages_1_io_numberOut_6),
    .io_numberOut_7(bitonicStages_1_io_numberOut_7),
    .io_numberOut_8(bitonicStages_1_io_numberOut_8),
    .io_numberOut_9(bitonicStages_1_io_numberOut_9),
    .io_numberOut_10(bitonicStages_1_io_numberOut_10),
    .io_numberOut_11(bitonicStages_1_io_numberOut_11),
    .io_numberOut_12(bitonicStages_1_io_numberOut_12),
    .io_numberOut_13(bitonicStages_1_io_numberOut_13),
    .io_numberOut_14(bitonicStages_1_io_numberOut_14),
    .io_numberOut_15(bitonicStages_1_io_numberOut_15),
    .io_numberOut_16(bitonicStages_1_io_numberOut_16),
    .io_numberOut_17(bitonicStages_1_io_numberOut_17),
    .io_numberOut_18(bitonicStages_1_io_numberOut_18),
    .io_numberOut_19(bitonicStages_1_io_numberOut_19),
    .io_numberOut_20(bitonicStages_1_io_numberOut_20),
    .io_numberOut_21(bitonicStages_1_io_numberOut_21),
    .io_numberOut_22(bitonicStages_1_io_numberOut_22),
    .io_numberOut_23(bitonicStages_1_io_numberOut_23),
    .io_numberOut_24(bitonicStages_1_io_numberOut_24),
    .io_numberOut_25(bitonicStages_1_io_numberOut_25),
    .io_numberOut_26(bitonicStages_1_io_numberOut_26),
    .io_numberOut_27(bitonicStages_1_io_numberOut_27),
    .io_numberOut_28(bitonicStages_1_io_numberOut_28),
    .io_numberOut_29(bitonicStages_1_io_numberOut_29),
    .io_numberOut_30(bitonicStages_1_io_numberOut_30),
    .io_numberOut_31(bitonicStages_1_io_numberOut_31),
    .io_payloadOut_0(bitonicStages_1_io_payloadOut_0),
    .io_payloadOut_1(bitonicStages_1_io_payloadOut_1),
    .io_payloadOut_2(bitonicStages_1_io_payloadOut_2),
    .io_payloadOut_3(bitonicStages_1_io_payloadOut_3),
    .io_payloadOut_4(bitonicStages_1_io_payloadOut_4),
    .io_payloadOut_5(bitonicStages_1_io_payloadOut_5),
    .io_payloadOut_6(bitonicStages_1_io_payloadOut_6),
    .io_payloadOut_7(bitonicStages_1_io_payloadOut_7),
    .io_payloadOut_8(bitonicStages_1_io_payloadOut_8),
    .io_payloadOut_9(bitonicStages_1_io_payloadOut_9),
    .io_payloadOut_10(bitonicStages_1_io_payloadOut_10),
    .io_payloadOut_11(bitonicStages_1_io_payloadOut_11),
    .io_payloadOut_12(bitonicStages_1_io_payloadOut_12),
    .io_payloadOut_13(bitonicStages_1_io_payloadOut_13),
    .io_payloadOut_14(bitonicStages_1_io_payloadOut_14),
    .io_payloadOut_15(bitonicStages_1_io_payloadOut_15),
    .io_payloadOut_16(bitonicStages_1_io_payloadOut_16),
    .io_payloadOut_17(bitonicStages_1_io_payloadOut_17),
    .io_payloadOut_18(bitonicStages_1_io_payloadOut_18),
    .io_payloadOut_19(bitonicStages_1_io_payloadOut_19),
    .io_payloadOut_20(bitonicStages_1_io_payloadOut_20),
    .io_payloadOut_21(bitonicStages_1_io_payloadOut_21),
    .io_payloadOut_22(bitonicStages_1_io_payloadOut_22),
    .io_payloadOut_23(bitonicStages_1_io_payloadOut_23),
    .io_payloadOut_24(bitonicStages_1_io_payloadOut_24),
    .io_payloadOut_25(bitonicStages_1_io_payloadOut_25),
    .io_payloadOut_26(bitonicStages_1_io_payloadOut_26),
    .io_payloadOut_27(bitonicStages_1_io_payloadOut_27),
    .io_payloadOut_28(bitonicStages_1_io_payloadOut_28),
    .io_payloadOut_29(bitonicStages_1_io_payloadOut_29),
    .io_payloadOut_30(bitonicStages_1_io_payloadOut_30),
    .io_payloadOut_31(bitonicStages_1_io_payloadOut_31)
  );
  BitonicStage_2 bitonicStages_2 ( // @[BitonicSort.scala 248:11]
    .clock(bitonicStages_2_clock),
    .reset(bitonicStages_2_reset),
    .io_tagIn(bitonicStages_2_io_tagIn),
    .io_numberIn_0(bitonicStages_2_io_numberIn_0),
    .io_numberIn_1(bitonicStages_2_io_numberIn_1),
    .io_numberIn_2(bitonicStages_2_io_numberIn_2),
    .io_numberIn_3(bitonicStages_2_io_numberIn_3),
    .io_numberIn_4(bitonicStages_2_io_numberIn_4),
    .io_numberIn_5(bitonicStages_2_io_numberIn_5),
    .io_numberIn_6(bitonicStages_2_io_numberIn_6),
    .io_numberIn_7(bitonicStages_2_io_numberIn_7),
    .io_numberIn_8(bitonicStages_2_io_numberIn_8),
    .io_numberIn_9(bitonicStages_2_io_numberIn_9),
    .io_numberIn_10(bitonicStages_2_io_numberIn_10),
    .io_numberIn_11(bitonicStages_2_io_numberIn_11),
    .io_numberIn_12(bitonicStages_2_io_numberIn_12),
    .io_numberIn_13(bitonicStages_2_io_numberIn_13),
    .io_numberIn_14(bitonicStages_2_io_numberIn_14),
    .io_numberIn_15(bitonicStages_2_io_numberIn_15),
    .io_numberIn_16(bitonicStages_2_io_numberIn_16),
    .io_numberIn_17(bitonicStages_2_io_numberIn_17),
    .io_numberIn_18(bitonicStages_2_io_numberIn_18),
    .io_numberIn_19(bitonicStages_2_io_numberIn_19),
    .io_numberIn_20(bitonicStages_2_io_numberIn_20),
    .io_numberIn_21(bitonicStages_2_io_numberIn_21),
    .io_numberIn_22(bitonicStages_2_io_numberIn_22),
    .io_numberIn_23(bitonicStages_2_io_numberIn_23),
    .io_numberIn_24(bitonicStages_2_io_numberIn_24),
    .io_numberIn_25(bitonicStages_2_io_numberIn_25),
    .io_numberIn_26(bitonicStages_2_io_numberIn_26),
    .io_numberIn_27(bitonicStages_2_io_numberIn_27),
    .io_numberIn_28(bitonicStages_2_io_numberIn_28),
    .io_numberIn_29(bitonicStages_2_io_numberIn_29),
    .io_numberIn_30(bitonicStages_2_io_numberIn_30),
    .io_numberIn_31(bitonicStages_2_io_numberIn_31),
    .io_payloadIn_0(bitonicStages_2_io_payloadIn_0),
    .io_payloadIn_1(bitonicStages_2_io_payloadIn_1),
    .io_payloadIn_2(bitonicStages_2_io_payloadIn_2),
    .io_payloadIn_3(bitonicStages_2_io_payloadIn_3),
    .io_payloadIn_4(bitonicStages_2_io_payloadIn_4),
    .io_payloadIn_5(bitonicStages_2_io_payloadIn_5),
    .io_payloadIn_6(bitonicStages_2_io_payloadIn_6),
    .io_payloadIn_7(bitonicStages_2_io_payloadIn_7),
    .io_payloadIn_8(bitonicStages_2_io_payloadIn_8),
    .io_payloadIn_9(bitonicStages_2_io_payloadIn_9),
    .io_payloadIn_10(bitonicStages_2_io_payloadIn_10),
    .io_payloadIn_11(bitonicStages_2_io_payloadIn_11),
    .io_payloadIn_12(bitonicStages_2_io_payloadIn_12),
    .io_payloadIn_13(bitonicStages_2_io_payloadIn_13),
    .io_payloadIn_14(bitonicStages_2_io_payloadIn_14),
    .io_payloadIn_15(bitonicStages_2_io_payloadIn_15),
    .io_payloadIn_16(bitonicStages_2_io_payloadIn_16),
    .io_payloadIn_17(bitonicStages_2_io_payloadIn_17),
    .io_payloadIn_18(bitonicStages_2_io_payloadIn_18),
    .io_payloadIn_19(bitonicStages_2_io_payloadIn_19),
    .io_payloadIn_20(bitonicStages_2_io_payloadIn_20),
    .io_payloadIn_21(bitonicStages_2_io_payloadIn_21),
    .io_payloadIn_22(bitonicStages_2_io_payloadIn_22),
    .io_payloadIn_23(bitonicStages_2_io_payloadIn_23),
    .io_payloadIn_24(bitonicStages_2_io_payloadIn_24),
    .io_payloadIn_25(bitonicStages_2_io_payloadIn_25),
    .io_payloadIn_26(bitonicStages_2_io_payloadIn_26),
    .io_payloadIn_27(bitonicStages_2_io_payloadIn_27),
    .io_payloadIn_28(bitonicStages_2_io_payloadIn_28),
    .io_payloadIn_29(bitonicStages_2_io_payloadIn_29),
    .io_payloadIn_30(bitonicStages_2_io_payloadIn_30),
    .io_payloadIn_31(bitonicStages_2_io_payloadIn_31),
    .io_tagOut(bitonicStages_2_io_tagOut),
    .io_numberOut_0(bitonicStages_2_io_numberOut_0),
    .io_numberOut_1(bitonicStages_2_io_numberOut_1),
    .io_numberOut_2(bitonicStages_2_io_numberOut_2),
    .io_numberOut_3(bitonicStages_2_io_numberOut_3),
    .io_numberOut_4(bitonicStages_2_io_numberOut_4),
    .io_numberOut_5(bitonicStages_2_io_numberOut_5),
    .io_numberOut_6(bitonicStages_2_io_numberOut_6),
    .io_numberOut_7(bitonicStages_2_io_numberOut_7),
    .io_numberOut_8(bitonicStages_2_io_numberOut_8),
    .io_numberOut_9(bitonicStages_2_io_numberOut_9),
    .io_numberOut_10(bitonicStages_2_io_numberOut_10),
    .io_numberOut_11(bitonicStages_2_io_numberOut_11),
    .io_numberOut_12(bitonicStages_2_io_numberOut_12),
    .io_numberOut_13(bitonicStages_2_io_numberOut_13),
    .io_numberOut_14(bitonicStages_2_io_numberOut_14),
    .io_numberOut_15(bitonicStages_2_io_numberOut_15),
    .io_numberOut_16(bitonicStages_2_io_numberOut_16),
    .io_numberOut_17(bitonicStages_2_io_numberOut_17),
    .io_numberOut_18(bitonicStages_2_io_numberOut_18),
    .io_numberOut_19(bitonicStages_2_io_numberOut_19),
    .io_numberOut_20(bitonicStages_2_io_numberOut_20),
    .io_numberOut_21(bitonicStages_2_io_numberOut_21),
    .io_numberOut_22(bitonicStages_2_io_numberOut_22),
    .io_numberOut_23(bitonicStages_2_io_numberOut_23),
    .io_numberOut_24(bitonicStages_2_io_numberOut_24),
    .io_numberOut_25(bitonicStages_2_io_numberOut_25),
    .io_numberOut_26(bitonicStages_2_io_numberOut_26),
    .io_numberOut_27(bitonicStages_2_io_numberOut_27),
    .io_numberOut_28(bitonicStages_2_io_numberOut_28),
    .io_numberOut_29(bitonicStages_2_io_numberOut_29),
    .io_numberOut_30(bitonicStages_2_io_numberOut_30),
    .io_numberOut_31(bitonicStages_2_io_numberOut_31),
    .io_payloadOut_0(bitonicStages_2_io_payloadOut_0),
    .io_payloadOut_1(bitonicStages_2_io_payloadOut_1),
    .io_payloadOut_2(bitonicStages_2_io_payloadOut_2),
    .io_payloadOut_3(bitonicStages_2_io_payloadOut_3),
    .io_payloadOut_4(bitonicStages_2_io_payloadOut_4),
    .io_payloadOut_5(bitonicStages_2_io_payloadOut_5),
    .io_payloadOut_6(bitonicStages_2_io_payloadOut_6),
    .io_payloadOut_7(bitonicStages_2_io_payloadOut_7),
    .io_payloadOut_8(bitonicStages_2_io_payloadOut_8),
    .io_payloadOut_9(bitonicStages_2_io_payloadOut_9),
    .io_payloadOut_10(bitonicStages_2_io_payloadOut_10),
    .io_payloadOut_11(bitonicStages_2_io_payloadOut_11),
    .io_payloadOut_12(bitonicStages_2_io_payloadOut_12),
    .io_payloadOut_13(bitonicStages_2_io_payloadOut_13),
    .io_payloadOut_14(bitonicStages_2_io_payloadOut_14),
    .io_payloadOut_15(bitonicStages_2_io_payloadOut_15),
    .io_payloadOut_16(bitonicStages_2_io_payloadOut_16),
    .io_payloadOut_17(bitonicStages_2_io_payloadOut_17),
    .io_payloadOut_18(bitonicStages_2_io_payloadOut_18),
    .io_payloadOut_19(bitonicStages_2_io_payloadOut_19),
    .io_payloadOut_20(bitonicStages_2_io_payloadOut_20),
    .io_payloadOut_21(bitonicStages_2_io_payloadOut_21),
    .io_payloadOut_22(bitonicStages_2_io_payloadOut_22),
    .io_payloadOut_23(bitonicStages_2_io_payloadOut_23),
    .io_payloadOut_24(bitonicStages_2_io_payloadOut_24),
    .io_payloadOut_25(bitonicStages_2_io_payloadOut_25),
    .io_payloadOut_26(bitonicStages_2_io_payloadOut_26),
    .io_payloadOut_27(bitonicStages_2_io_payloadOut_27),
    .io_payloadOut_28(bitonicStages_2_io_payloadOut_28),
    .io_payloadOut_29(bitonicStages_2_io_payloadOut_29),
    .io_payloadOut_30(bitonicStages_2_io_payloadOut_30),
    .io_payloadOut_31(bitonicStages_2_io_payloadOut_31)
  );
  BitonicStage_3 bitonicStages_3 ( // @[BitonicSort.scala 248:11]
    .clock(bitonicStages_3_clock),
    .reset(bitonicStages_3_reset),
    .io_tagIn(bitonicStages_3_io_tagIn),
    .io_numberIn_0(bitonicStages_3_io_numberIn_0),
    .io_numberIn_1(bitonicStages_3_io_numberIn_1),
    .io_numberIn_2(bitonicStages_3_io_numberIn_2),
    .io_numberIn_3(bitonicStages_3_io_numberIn_3),
    .io_numberIn_4(bitonicStages_3_io_numberIn_4),
    .io_numberIn_5(bitonicStages_3_io_numberIn_5),
    .io_numberIn_6(bitonicStages_3_io_numberIn_6),
    .io_numberIn_7(bitonicStages_3_io_numberIn_7),
    .io_numberIn_8(bitonicStages_3_io_numberIn_8),
    .io_numberIn_9(bitonicStages_3_io_numberIn_9),
    .io_numberIn_10(bitonicStages_3_io_numberIn_10),
    .io_numberIn_11(bitonicStages_3_io_numberIn_11),
    .io_numberIn_12(bitonicStages_3_io_numberIn_12),
    .io_numberIn_13(bitonicStages_3_io_numberIn_13),
    .io_numberIn_14(bitonicStages_3_io_numberIn_14),
    .io_numberIn_15(bitonicStages_3_io_numberIn_15),
    .io_numberIn_16(bitonicStages_3_io_numberIn_16),
    .io_numberIn_17(bitonicStages_3_io_numberIn_17),
    .io_numberIn_18(bitonicStages_3_io_numberIn_18),
    .io_numberIn_19(bitonicStages_3_io_numberIn_19),
    .io_numberIn_20(bitonicStages_3_io_numberIn_20),
    .io_numberIn_21(bitonicStages_3_io_numberIn_21),
    .io_numberIn_22(bitonicStages_3_io_numberIn_22),
    .io_numberIn_23(bitonicStages_3_io_numberIn_23),
    .io_numberIn_24(bitonicStages_3_io_numberIn_24),
    .io_numberIn_25(bitonicStages_3_io_numberIn_25),
    .io_numberIn_26(bitonicStages_3_io_numberIn_26),
    .io_numberIn_27(bitonicStages_3_io_numberIn_27),
    .io_numberIn_28(bitonicStages_3_io_numberIn_28),
    .io_numberIn_29(bitonicStages_3_io_numberIn_29),
    .io_numberIn_30(bitonicStages_3_io_numberIn_30),
    .io_numberIn_31(bitonicStages_3_io_numberIn_31),
    .io_payloadIn_0(bitonicStages_3_io_payloadIn_0),
    .io_payloadIn_1(bitonicStages_3_io_payloadIn_1),
    .io_payloadIn_2(bitonicStages_3_io_payloadIn_2),
    .io_payloadIn_3(bitonicStages_3_io_payloadIn_3),
    .io_payloadIn_4(bitonicStages_3_io_payloadIn_4),
    .io_payloadIn_5(bitonicStages_3_io_payloadIn_5),
    .io_payloadIn_6(bitonicStages_3_io_payloadIn_6),
    .io_payloadIn_7(bitonicStages_3_io_payloadIn_7),
    .io_payloadIn_8(bitonicStages_3_io_payloadIn_8),
    .io_payloadIn_9(bitonicStages_3_io_payloadIn_9),
    .io_payloadIn_10(bitonicStages_3_io_payloadIn_10),
    .io_payloadIn_11(bitonicStages_3_io_payloadIn_11),
    .io_payloadIn_12(bitonicStages_3_io_payloadIn_12),
    .io_payloadIn_13(bitonicStages_3_io_payloadIn_13),
    .io_payloadIn_14(bitonicStages_3_io_payloadIn_14),
    .io_payloadIn_15(bitonicStages_3_io_payloadIn_15),
    .io_payloadIn_16(bitonicStages_3_io_payloadIn_16),
    .io_payloadIn_17(bitonicStages_3_io_payloadIn_17),
    .io_payloadIn_18(bitonicStages_3_io_payloadIn_18),
    .io_payloadIn_19(bitonicStages_3_io_payloadIn_19),
    .io_payloadIn_20(bitonicStages_3_io_payloadIn_20),
    .io_payloadIn_21(bitonicStages_3_io_payloadIn_21),
    .io_payloadIn_22(bitonicStages_3_io_payloadIn_22),
    .io_payloadIn_23(bitonicStages_3_io_payloadIn_23),
    .io_payloadIn_24(bitonicStages_3_io_payloadIn_24),
    .io_payloadIn_25(bitonicStages_3_io_payloadIn_25),
    .io_payloadIn_26(bitonicStages_3_io_payloadIn_26),
    .io_payloadIn_27(bitonicStages_3_io_payloadIn_27),
    .io_payloadIn_28(bitonicStages_3_io_payloadIn_28),
    .io_payloadIn_29(bitonicStages_3_io_payloadIn_29),
    .io_payloadIn_30(bitonicStages_3_io_payloadIn_30),
    .io_payloadIn_31(bitonicStages_3_io_payloadIn_31),
    .io_tagOut(bitonicStages_3_io_tagOut),
    .io_numberOut_0(bitonicStages_3_io_numberOut_0),
    .io_numberOut_1(bitonicStages_3_io_numberOut_1),
    .io_numberOut_2(bitonicStages_3_io_numberOut_2),
    .io_numberOut_3(bitonicStages_3_io_numberOut_3),
    .io_numberOut_4(bitonicStages_3_io_numberOut_4),
    .io_numberOut_5(bitonicStages_3_io_numberOut_5),
    .io_numberOut_6(bitonicStages_3_io_numberOut_6),
    .io_numberOut_7(bitonicStages_3_io_numberOut_7),
    .io_numberOut_8(bitonicStages_3_io_numberOut_8),
    .io_numberOut_9(bitonicStages_3_io_numberOut_9),
    .io_numberOut_10(bitonicStages_3_io_numberOut_10),
    .io_numberOut_11(bitonicStages_3_io_numberOut_11),
    .io_numberOut_12(bitonicStages_3_io_numberOut_12),
    .io_numberOut_13(bitonicStages_3_io_numberOut_13),
    .io_numberOut_14(bitonicStages_3_io_numberOut_14),
    .io_numberOut_15(bitonicStages_3_io_numberOut_15),
    .io_numberOut_16(bitonicStages_3_io_numberOut_16),
    .io_numberOut_17(bitonicStages_3_io_numberOut_17),
    .io_numberOut_18(bitonicStages_3_io_numberOut_18),
    .io_numberOut_19(bitonicStages_3_io_numberOut_19),
    .io_numberOut_20(bitonicStages_3_io_numberOut_20),
    .io_numberOut_21(bitonicStages_3_io_numberOut_21),
    .io_numberOut_22(bitonicStages_3_io_numberOut_22),
    .io_numberOut_23(bitonicStages_3_io_numberOut_23),
    .io_numberOut_24(bitonicStages_3_io_numberOut_24),
    .io_numberOut_25(bitonicStages_3_io_numberOut_25),
    .io_numberOut_26(bitonicStages_3_io_numberOut_26),
    .io_numberOut_27(bitonicStages_3_io_numberOut_27),
    .io_numberOut_28(bitonicStages_3_io_numberOut_28),
    .io_numberOut_29(bitonicStages_3_io_numberOut_29),
    .io_numberOut_30(bitonicStages_3_io_numberOut_30),
    .io_numberOut_31(bitonicStages_3_io_numberOut_31),
    .io_payloadOut_0(bitonicStages_3_io_payloadOut_0),
    .io_payloadOut_1(bitonicStages_3_io_payloadOut_1),
    .io_payloadOut_2(bitonicStages_3_io_payloadOut_2),
    .io_payloadOut_3(bitonicStages_3_io_payloadOut_3),
    .io_payloadOut_4(bitonicStages_3_io_payloadOut_4),
    .io_payloadOut_5(bitonicStages_3_io_payloadOut_5),
    .io_payloadOut_6(bitonicStages_3_io_payloadOut_6),
    .io_payloadOut_7(bitonicStages_3_io_payloadOut_7),
    .io_payloadOut_8(bitonicStages_3_io_payloadOut_8),
    .io_payloadOut_9(bitonicStages_3_io_payloadOut_9),
    .io_payloadOut_10(bitonicStages_3_io_payloadOut_10),
    .io_payloadOut_11(bitonicStages_3_io_payloadOut_11),
    .io_payloadOut_12(bitonicStages_3_io_payloadOut_12),
    .io_payloadOut_13(bitonicStages_3_io_payloadOut_13),
    .io_payloadOut_14(bitonicStages_3_io_payloadOut_14),
    .io_payloadOut_15(bitonicStages_3_io_payloadOut_15),
    .io_payloadOut_16(bitonicStages_3_io_payloadOut_16),
    .io_payloadOut_17(bitonicStages_3_io_payloadOut_17),
    .io_payloadOut_18(bitonicStages_3_io_payloadOut_18),
    .io_payloadOut_19(bitonicStages_3_io_payloadOut_19),
    .io_payloadOut_20(bitonicStages_3_io_payloadOut_20),
    .io_payloadOut_21(bitonicStages_3_io_payloadOut_21),
    .io_payloadOut_22(bitonicStages_3_io_payloadOut_22),
    .io_payloadOut_23(bitonicStages_3_io_payloadOut_23),
    .io_payloadOut_24(bitonicStages_3_io_payloadOut_24),
    .io_payloadOut_25(bitonicStages_3_io_payloadOut_25),
    .io_payloadOut_26(bitonicStages_3_io_payloadOut_26),
    .io_payloadOut_27(bitonicStages_3_io_payloadOut_27),
    .io_payloadOut_28(bitonicStages_3_io_payloadOut_28),
    .io_payloadOut_29(bitonicStages_3_io_payloadOut_29),
    .io_payloadOut_30(bitonicStages_3_io_payloadOut_30),
    .io_payloadOut_31(bitonicStages_3_io_payloadOut_31)
  );
  assign io_tagOut = bitonicStages_3_io_tagOut; // @[BitonicSort.scala 261:13]
  assign io_numberOut_0 = bitonicStages_3_io_numberOut_0; // @[BitonicSort.scala 262:16]
  assign io_numberOut_1 = bitonicStages_3_io_numberOut_1; // @[BitonicSort.scala 262:16]
  assign io_numberOut_2 = bitonicStages_3_io_numberOut_2; // @[BitonicSort.scala 262:16]
  assign io_numberOut_3 = bitonicStages_3_io_numberOut_3; // @[BitonicSort.scala 262:16]
  assign io_numberOut_4 = bitonicStages_3_io_numberOut_4; // @[BitonicSort.scala 262:16]
  assign io_numberOut_5 = bitonicStages_3_io_numberOut_5; // @[BitonicSort.scala 262:16]
  assign io_numberOut_6 = bitonicStages_3_io_numberOut_6; // @[BitonicSort.scala 262:16]
  assign io_numberOut_7 = bitonicStages_3_io_numberOut_7; // @[BitonicSort.scala 262:16]
  assign io_numberOut_8 = bitonicStages_3_io_numberOut_8; // @[BitonicSort.scala 262:16]
  assign io_numberOut_9 = bitonicStages_3_io_numberOut_9; // @[BitonicSort.scala 262:16]
  assign io_numberOut_10 = bitonicStages_3_io_numberOut_10; // @[BitonicSort.scala 262:16]
  assign io_numberOut_11 = bitonicStages_3_io_numberOut_11; // @[BitonicSort.scala 262:16]
  assign io_numberOut_12 = bitonicStages_3_io_numberOut_12; // @[BitonicSort.scala 262:16]
  assign io_numberOut_13 = bitonicStages_3_io_numberOut_13; // @[BitonicSort.scala 262:16]
  assign io_numberOut_14 = bitonicStages_3_io_numberOut_14; // @[BitonicSort.scala 262:16]
  assign io_numberOut_15 = bitonicStages_3_io_numberOut_15; // @[BitonicSort.scala 262:16]
  assign io_numberOut_16 = bitonicStages_3_io_numberOut_16; // @[BitonicSort.scala 262:16]
  assign io_numberOut_17 = bitonicStages_3_io_numberOut_17; // @[BitonicSort.scala 262:16]
  assign io_numberOut_18 = bitonicStages_3_io_numberOut_18; // @[BitonicSort.scala 262:16]
  assign io_numberOut_19 = bitonicStages_3_io_numberOut_19; // @[BitonicSort.scala 262:16]
  assign io_numberOut_20 = bitonicStages_3_io_numberOut_20; // @[BitonicSort.scala 262:16]
  assign io_numberOut_21 = bitonicStages_3_io_numberOut_21; // @[BitonicSort.scala 262:16]
  assign io_numberOut_22 = bitonicStages_3_io_numberOut_22; // @[BitonicSort.scala 262:16]
  assign io_numberOut_23 = bitonicStages_3_io_numberOut_23; // @[BitonicSort.scala 262:16]
  assign io_numberOut_24 = bitonicStages_3_io_numberOut_24; // @[BitonicSort.scala 262:16]
  assign io_numberOut_25 = bitonicStages_3_io_numberOut_25; // @[BitonicSort.scala 262:16]
  assign io_numberOut_26 = bitonicStages_3_io_numberOut_26; // @[BitonicSort.scala 262:16]
  assign io_numberOut_27 = bitonicStages_3_io_numberOut_27; // @[BitonicSort.scala 262:16]
  assign io_numberOut_28 = bitonicStages_3_io_numberOut_28; // @[BitonicSort.scala 262:16]
  assign io_numberOut_29 = bitonicStages_3_io_numberOut_29; // @[BitonicSort.scala 262:16]
  assign io_numberOut_30 = bitonicStages_3_io_numberOut_30; // @[BitonicSort.scala 262:16]
  assign io_numberOut_31 = bitonicStages_3_io_numberOut_31; // @[BitonicSort.scala 262:16]
  assign io_payloadOut_0 = bitonicStages_3_io_payloadOut_0; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_1 = bitonicStages_3_io_payloadOut_1; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_2 = bitonicStages_3_io_payloadOut_2; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_3 = bitonicStages_3_io_payloadOut_3; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_4 = bitonicStages_3_io_payloadOut_4; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_5 = bitonicStages_3_io_payloadOut_5; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_6 = bitonicStages_3_io_payloadOut_6; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_7 = bitonicStages_3_io_payloadOut_7; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_8 = bitonicStages_3_io_payloadOut_8; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_9 = bitonicStages_3_io_payloadOut_9; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_10 = bitonicStages_3_io_payloadOut_10; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_11 = bitonicStages_3_io_payloadOut_11; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_12 = bitonicStages_3_io_payloadOut_12; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_13 = bitonicStages_3_io_payloadOut_13; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_14 = bitonicStages_3_io_payloadOut_14; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_15 = bitonicStages_3_io_payloadOut_15; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_16 = bitonicStages_3_io_payloadOut_16; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_17 = bitonicStages_3_io_payloadOut_17; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_18 = bitonicStages_3_io_payloadOut_18; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_19 = bitonicStages_3_io_payloadOut_19; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_20 = bitonicStages_3_io_payloadOut_20; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_21 = bitonicStages_3_io_payloadOut_21; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_22 = bitonicStages_3_io_payloadOut_22; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_23 = bitonicStages_3_io_payloadOut_23; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_24 = bitonicStages_3_io_payloadOut_24; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_25 = bitonicStages_3_io_payloadOut_25; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_26 = bitonicStages_3_io_payloadOut_26; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_27 = bitonicStages_3_io_payloadOut_27; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_28 = bitonicStages_3_io_payloadOut_28; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_29 = bitonicStages_3_io_payloadOut_29; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_30 = bitonicStages_3_io_payloadOut_30; // @[BitonicSort.scala 263:17]
  assign io_payloadOut_31 = bitonicStages_3_io_payloadOut_31; // @[BitonicSort.scala 263:17]
  assign bitonicStages_0_clock = clock;
  assign bitonicStages_0_reset = reset;
  assign bitonicStages_0_io_tagIn = io_tagIn; // @[BitonicSort.scala 251:29]
  assign bitonicStages_0_io_numberIn_0 = io_numberIn_0; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_1 = io_numberIn_1; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_2 = io_numberIn_2; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_3 = io_numberIn_3; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_4 = io_numberIn_4; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_5 = io_numberIn_5; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_6 = io_numberIn_6; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_7 = io_numberIn_7; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_8 = io_numberIn_8; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_9 = io_numberIn_9; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_10 = io_numberIn_10; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_11 = io_numberIn_11; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_12 = io_numberIn_12; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_13 = io_numberIn_13; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_14 = io_numberIn_14; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_15 = io_numberIn_15; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_16 = io_numberIn_16; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_17 = io_numberIn_17; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_18 = io_numberIn_18; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_19 = io_numberIn_19; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_20 = io_numberIn_20; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_21 = io_numberIn_21; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_22 = io_numberIn_22; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_23 = io_numberIn_23; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_24 = io_numberIn_24; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_25 = io_numberIn_25; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_26 = io_numberIn_26; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_27 = io_numberIn_27; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_28 = io_numberIn_28; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_29 = io_numberIn_29; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_30 = io_numberIn_30; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_numberIn_31 = io_numberIn_31; // @[BitonicSort.scala 252:32]
  assign bitonicStages_0_io_payloadIn_0 = io_payloadIn_0; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_1 = io_payloadIn_1; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_2 = io_payloadIn_2; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_3 = io_payloadIn_3; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_4 = io_payloadIn_4; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_5 = io_payloadIn_5; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_6 = io_payloadIn_6; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_7 = io_payloadIn_7; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_8 = io_payloadIn_8; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_9 = io_payloadIn_9; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_10 = io_payloadIn_10; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_11 = io_payloadIn_11; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_12 = io_payloadIn_12; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_13 = io_payloadIn_13; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_14 = io_payloadIn_14; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_15 = io_payloadIn_15; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_16 = io_payloadIn_16; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_17 = io_payloadIn_17; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_18 = io_payloadIn_18; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_19 = io_payloadIn_19; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_20 = io_payloadIn_20; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_21 = io_payloadIn_21; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_22 = io_payloadIn_22; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_23 = io_payloadIn_23; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_24 = io_payloadIn_24; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_25 = io_payloadIn_25; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_26 = io_payloadIn_26; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_27 = io_payloadIn_27; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_28 = io_payloadIn_28; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_29 = io_payloadIn_29; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_30 = io_payloadIn_30; // @[BitonicSort.scala 253:33]
  assign bitonicStages_0_io_payloadIn_31 = io_payloadIn_31; // @[BitonicSort.scala 253:33]
  assign bitonicStages_1_clock = clock;
  assign bitonicStages_1_reset = reset;
  assign bitonicStages_1_io_tagIn = bitonicStages_0_io_tagOut; // @[BitonicSort.scala 256:31]
  assign bitonicStages_1_io_numberIn_0 = bitonicStages_0_io_numberOut_0; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_1 = bitonicStages_0_io_numberOut_1; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_2 = bitonicStages_0_io_numberOut_2; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_3 = bitonicStages_0_io_numberOut_3; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_4 = bitonicStages_0_io_numberOut_4; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_5 = bitonicStages_0_io_numberOut_5; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_6 = bitonicStages_0_io_numberOut_6; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_7 = bitonicStages_0_io_numberOut_7; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_8 = bitonicStages_0_io_numberOut_8; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_9 = bitonicStages_0_io_numberOut_9; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_10 = bitonicStages_0_io_numberOut_10; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_11 = bitonicStages_0_io_numberOut_11; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_12 = bitonicStages_0_io_numberOut_12; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_13 = bitonicStages_0_io_numberOut_13; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_14 = bitonicStages_0_io_numberOut_14; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_15 = bitonicStages_0_io_numberOut_15; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_16 = bitonicStages_0_io_numberOut_16; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_17 = bitonicStages_0_io_numberOut_17; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_18 = bitonicStages_0_io_numberOut_18; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_19 = bitonicStages_0_io_numberOut_19; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_20 = bitonicStages_0_io_numberOut_20; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_21 = bitonicStages_0_io_numberOut_21; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_22 = bitonicStages_0_io_numberOut_22; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_23 = bitonicStages_0_io_numberOut_23; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_24 = bitonicStages_0_io_numberOut_24; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_25 = bitonicStages_0_io_numberOut_25; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_26 = bitonicStages_0_io_numberOut_26; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_27 = bitonicStages_0_io_numberOut_27; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_28 = bitonicStages_0_io_numberOut_28; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_29 = bitonicStages_0_io_numberOut_29; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_30 = bitonicStages_0_io_numberOut_30; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_numberIn_31 = bitonicStages_0_io_numberOut_31; // @[BitonicSort.scala 257:34]
  assign bitonicStages_1_io_payloadIn_0 = bitonicStages_0_io_payloadOut_0; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_1 = bitonicStages_0_io_payloadOut_1; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_2 = bitonicStages_0_io_payloadOut_2; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_3 = bitonicStages_0_io_payloadOut_3; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_4 = bitonicStages_0_io_payloadOut_4; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_5 = bitonicStages_0_io_payloadOut_5; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_6 = bitonicStages_0_io_payloadOut_6; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_7 = bitonicStages_0_io_payloadOut_7; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_8 = bitonicStages_0_io_payloadOut_8; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_9 = bitonicStages_0_io_payloadOut_9; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_10 = bitonicStages_0_io_payloadOut_10; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_11 = bitonicStages_0_io_payloadOut_11; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_12 = bitonicStages_0_io_payloadOut_12; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_13 = bitonicStages_0_io_payloadOut_13; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_14 = bitonicStages_0_io_payloadOut_14; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_15 = bitonicStages_0_io_payloadOut_15; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_16 = bitonicStages_0_io_payloadOut_16; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_17 = bitonicStages_0_io_payloadOut_17; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_18 = bitonicStages_0_io_payloadOut_18; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_19 = bitonicStages_0_io_payloadOut_19; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_20 = bitonicStages_0_io_payloadOut_20; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_21 = bitonicStages_0_io_payloadOut_21; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_22 = bitonicStages_0_io_payloadOut_22; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_23 = bitonicStages_0_io_payloadOut_23; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_24 = bitonicStages_0_io_payloadOut_24; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_25 = bitonicStages_0_io_payloadOut_25; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_26 = bitonicStages_0_io_payloadOut_26; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_27 = bitonicStages_0_io_payloadOut_27; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_28 = bitonicStages_0_io_payloadOut_28; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_29 = bitonicStages_0_io_payloadOut_29; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_30 = bitonicStages_0_io_payloadOut_30; // @[BitonicSort.scala 258:35]
  assign bitonicStages_1_io_payloadIn_31 = bitonicStages_0_io_payloadOut_31; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_clock = clock;
  assign bitonicStages_2_reset = reset;
  assign bitonicStages_2_io_tagIn = bitonicStages_1_io_tagOut; // @[BitonicSort.scala 256:31]
  assign bitonicStages_2_io_numberIn_0 = bitonicStages_1_io_numberOut_0; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_1 = bitonicStages_1_io_numberOut_1; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_2 = bitonicStages_1_io_numberOut_2; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_3 = bitonicStages_1_io_numberOut_3; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_4 = bitonicStages_1_io_numberOut_4; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_5 = bitonicStages_1_io_numberOut_5; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_6 = bitonicStages_1_io_numberOut_6; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_7 = bitonicStages_1_io_numberOut_7; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_8 = bitonicStages_1_io_numberOut_8; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_9 = bitonicStages_1_io_numberOut_9; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_10 = bitonicStages_1_io_numberOut_10; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_11 = bitonicStages_1_io_numberOut_11; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_12 = bitonicStages_1_io_numberOut_12; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_13 = bitonicStages_1_io_numberOut_13; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_14 = bitonicStages_1_io_numberOut_14; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_15 = bitonicStages_1_io_numberOut_15; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_16 = bitonicStages_1_io_numberOut_16; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_17 = bitonicStages_1_io_numberOut_17; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_18 = bitonicStages_1_io_numberOut_18; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_19 = bitonicStages_1_io_numberOut_19; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_20 = bitonicStages_1_io_numberOut_20; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_21 = bitonicStages_1_io_numberOut_21; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_22 = bitonicStages_1_io_numberOut_22; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_23 = bitonicStages_1_io_numberOut_23; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_24 = bitonicStages_1_io_numberOut_24; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_25 = bitonicStages_1_io_numberOut_25; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_26 = bitonicStages_1_io_numberOut_26; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_27 = bitonicStages_1_io_numberOut_27; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_28 = bitonicStages_1_io_numberOut_28; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_29 = bitonicStages_1_io_numberOut_29; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_30 = bitonicStages_1_io_numberOut_30; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_numberIn_31 = bitonicStages_1_io_numberOut_31; // @[BitonicSort.scala 257:34]
  assign bitonicStages_2_io_payloadIn_0 = bitonicStages_1_io_payloadOut_0; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_1 = bitonicStages_1_io_payloadOut_1; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_2 = bitonicStages_1_io_payloadOut_2; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_3 = bitonicStages_1_io_payloadOut_3; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_4 = bitonicStages_1_io_payloadOut_4; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_5 = bitonicStages_1_io_payloadOut_5; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_6 = bitonicStages_1_io_payloadOut_6; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_7 = bitonicStages_1_io_payloadOut_7; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_8 = bitonicStages_1_io_payloadOut_8; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_9 = bitonicStages_1_io_payloadOut_9; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_10 = bitonicStages_1_io_payloadOut_10; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_11 = bitonicStages_1_io_payloadOut_11; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_12 = bitonicStages_1_io_payloadOut_12; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_13 = bitonicStages_1_io_payloadOut_13; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_14 = bitonicStages_1_io_payloadOut_14; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_15 = bitonicStages_1_io_payloadOut_15; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_16 = bitonicStages_1_io_payloadOut_16; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_17 = bitonicStages_1_io_payloadOut_17; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_18 = bitonicStages_1_io_payloadOut_18; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_19 = bitonicStages_1_io_payloadOut_19; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_20 = bitonicStages_1_io_payloadOut_20; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_21 = bitonicStages_1_io_payloadOut_21; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_22 = bitonicStages_1_io_payloadOut_22; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_23 = bitonicStages_1_io_payloadOut_23; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_24 = bitonicStages_1_io_payloadOut_24; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_25 = bitonicStages_1_io_payloadOut_25; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_26 = bitonicStages_1_io_payloadOut_26; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_27 = bitonicStages_1_io_payloadOut_27; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_28 = bitonicStages_1_io_payloadOut_28; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_29 = bitonicStages_1_io_payloadOut_29; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_30 = bitonicStages_1_io_payloadOut_30; // @[BitonicSort.scala 258:35]
  assign bitonicStages_2_io_payloadIn_31 = bitonicStages_1_io_payloadOut_31; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_clock = clock;
  assign bitonicStages_3_reset = reset;
  assign bitonicStages_3_io_tagIn = bitonicStages_2_io_tagOut; // @[BitonicSort.scala 256:31]
  assign bitonicStages_3_io_numberIn_0 = bitonicStages_2_io_numberOut_0; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_1 = bitonicStages_2_io_numberOut_1; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_2 = bitonicStages_2_io_numberOut_2; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_3 = bitonicStages_2_io_numberOut_3; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_4 = bitonicStages_2_io_numberOut_4; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_5 = bitonicStages_2_io_numberOut_5; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_6 = bitonicStages_2_io_numberOut_6; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_7 = bitonicStages_2_io_numberOut_7; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_8 = bitonicStages_2_io_numberOut_8; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_9 = bitonicStages_2_io_numberOut_9; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_10 = bitonicStages_2_io_numberOut_10; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_11 = bitonicStages_2_io_numberOut_11; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_12 = bitonicStages_2_io_numberOut_12; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_13 = bitonicStages_2_io_numberOut_13; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_14 = bitonicStages_2_io_numberOut_14; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_15 = bitonicStages_2_io_numberOut_15; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_16 = bitonicStages_2_io_numberOut_16; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_17 = bitonicStages_2_io_numberOut_17; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_18 = bitonicStages_2_io_numberOut_18; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_19 = bitonicStages_2_io_numberOut_19; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_20 = bitonicStages_2_io_numberOut_20; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_21 = bitonicStages_2_io_numberOut_21; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_22 = bitonicStages_2_io_numberOut_22; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_23 = bitonicStages_2_io_numberOut_23; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_24 = bitonicStages_2_io_numberOut_24; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_25 = bitonicStages_2_io_numberOut_25; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_26 = bitonicStages_2_io_numberOut_26; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_27 = bitonicStages_2_io_numberOut_27; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_28 = bitonicStages_2_io_numberOut_28; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_29 = bitonicStages_2_io_numberOut_29; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_30 = bitonicStages_2_io_numberOut_30; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_numberIn_31 = bitonicStages_2_io_numberOut_31; // @[BitonicSort.scala 257:34]
  assign bitonicStages_3_io_payloadIn_0 = bitonicStages_2_io_payloadOut_0; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_1 = bitonicStages_2_io_payloadOut_1; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_2 = bitonicStages_2_io_payloadOut_2; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_3 = bitonicStages_2_io_payloadOut_3; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_4 = bitonicStages_2_io_payloadOut_4; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_5 = bitonicStages_2_io_payloadOut_5; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_6 = bitonicStages_2_io_payloadOut_6; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_7 = bitonicStages_2_io_payloadOut_7; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_8 = bitonicStages_2_io_payloadOut_8; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_9 = bitonicStages_2_io_payloadOut_9; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_10 = bitonicStages_2_io_payloadOut_10; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_11 = bitonicStages_2_io_payloadOut_11; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_12 = bitonicStages_2_io_payloadOut_12; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_13 = bitonicStages_2_io_payloadOut_13; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_14 = bitonicStages_2_io_payloadOut_14; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_15 = bitonicStages_2_io_payloadOut_15; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_16 = bitonicStages_2_io_payloadOut_16; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_17 = bitonicStages_2_io_payloadOut_17; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_18 = bitonicStages_2_io_payloadOut_18; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_19 = bitonicStages_2_io_payloadOut_19; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_20 = bitonicStages_2_io_payloadOut_20; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_21 = bitonicStages_2_io_payloadOut_21; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_22 = bitonicStages_2_io_payloadOut_22; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_23 = bitonicStages_2_io_payloadOut_23; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_24 = bitonicStages_2_io_payloadOut_24; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_25 = bitonicStages_2_io_payloadOut_25; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_26 = bitonicStages_2_io_payloadOut_26; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_27 = bitonicStages_2_io_payloadOut_27; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_28 = bitonicStages_2_io_payloadOut_28; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_29 = bitonicStages_2_io_payloadOut_29; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_30 = bitonicStages_2_io_payloadOut_30; // @[BitonicSort.scala 258:35]
  assign bitonicStages_3_io_payloadIn_31 = bitonicStages_2_io_payloadOut_31; // @[BitonicSort.scala 258:35]
endmodule
module BitonicSort(
  input        clock,
  input        reset,
  input  [7:0] io_tagIn,
  input  [9:0] io_numberIn_0,
  input  [9:0] io_numberIn_1,
  input  [9:0] io_numberIn_2,
  input  [9:0] io_numberIn_3,
  input  [9:0] io_numberIn_4,
  input  [9:0] io_numberIn_5,
  input  [9:0] io_numberIn_6,
  input  [9:0] io_numberIn_7,
  input  [9:0] io_numberIn_8,
  input  [9:0] io_numberIn_9,
  input  [9:0] io_numberIn_10,
  input  [9:0] io_numberIn_11,
  input  [9:0] io_numberIn_12,
  input  [9:0] io_numberIn_13,
  input  [9:0] io_numberIn_14,
  input  [9:0] io_numberIn_15,
  input  [9:0] io_numberIn_16,
  input  [9:0] io_numberIn_17,
  input  [9:0] io_numberIn_18,
  input  [9:0] io_numberIn_19,
  input  [9:0] io_numberIn_20,
  input  [9:0] io_numberIn_21,
  input  [9:0] io_numberIn_22,
  input  [9:0] io_numberIn_23,
  input  [9:0] io_numberIn_24,
  input  [9:0] io_numberIn_25,
  input  [9:0] io_numberIn_26,
  input  [9:0] io_numberIn_27,
  input  [9:0] io_numberIn_28,
  input  [9:0] io_numberIn_29,
  input  [9:0] io_numberIn_30,
  input  [9:0] io_numberIn_31,
  input  [7:0] io_payloadIn_0,
  input  [7:0] io_payloadIn_1,
  input  [7:0] io_payloadIn_2,
  input  [7:0] io_payloadIn_3,
  input  [7:0] io_payloadIn_4,
  input  [7:0] io_payloadIn_5,
  input  [7:0] io_payloadIn_6,
  input  [7:0] io_payloadIn_7,
  input  [7:0] io_payloadIn_8,
  input  [7:0] io_payloadIn_9,
  input  [7:0] io_payloadIn_10,
  input  [7:0] io_payloadIn_11,
  input  [7:0] io_payloadIn_12,
  input  [7:0] io_payloadIn_13,
  input  [7:0] io_payloadIn_14,
  input  [7:0] io_payloadIn_15,
  input  [7:0] io_payloadIn_16,
  input  [7:0] io_payloadIn_17,
  input  [7:0] io_payloadIn_18,
  input  [7:0] io_payloadIn_19,
  input  [7:0] io_payloadIn_20,
  input  [7:0] io_payloadIn_21,
  input  [7:0] io_payloadIn_22,
  input  [7:0] io_payloadIn_23,
  input  [7:0] io_payloadIn_24,
  input  [7:0] io_payloadIn_25,
  input  [7:0] io_payloadIn_26,
  input  [7:0] io_payloadIn_27,
  input  [7:0] io_payloadIn_28,
  input  [7:0] io_payloadIn_29,
  input  [7:0] io_payloadIn_30,
  input  [7:0] io_payloadIn_31,
  output [7:0] io_tagOut,
  output [9:0] io_numberOut_0,
  output [9:0] io_numberOut_1,
  output [9:0] io_numberOut_2,
  output [9:0] io_numberOut_3,
  output [9:0] io_numberOut_4,
  output [9:0] io_numberOut_5,
  output [9:0] io_numberOut_6,
  output [9:0] io_numberOut_7,
  output [9:0] io_numberOut_8,
  output [9:0] io_numberOut_9,
  output [9:0] io_numberOut_10,
  output [9:0] io_numberOut_11,
  output [9:0] io_numberOut_12,
  output [9:0] io_numberOut_13,
  output [9:0] io_numberOut_14,
  output [9:0] io_numberOut_15,
  output [9:0] io_numberOut_16,
  output [9:0] io_numberOut_17,
  output [9:0] io_numberOut_18,
  output [9:0] io_numberOut_19,
  output [9:0] io_numberOut_20,
  output [9:0] io_numberOut_21,
  output [9:0] io_numberOut_22,
  output [9:0] io_numberOut_23,
  output [9:0] io_numberOut_24,
  output [9:0] io_numberOut_25,
  output [9:0] io_numberOut_26,
  output [9:0] io_numberOut_27,
  output [9:0] io_numberOut_28,
  output [9:0] io_numberOut_29,
  output [9:0] io_numberOut_30,
  output [9:0] io_numberOut_31,
  output [7:0] io_payloadOut_0,
  output [7:0] io_payloadOut_1,
  output [7:0] io_payloadOut_2,
  output [7:0] io_payloadOut_3,
  output [7:0] io_payloadOut_4,
  output [7:0] io_payloadOut_5,
  output [7:0] io_payloadOut_6,
  output [7:0] io_payloadOut_7,
  output [7:0] io_payloadOut_8,
  output [7:0] io_payloadOut_9,
  output [7:0] io_payloadOut_10,
  output [7:0] io_payloadOut_11,
  output [7:0] io_payloadOut_12,
  output [7:0] io_payloadOut_13,
  output [7:0] io_payloadOut_14,
  output [7:0] io_payloadOut_15,
  output [7:0] io_payloadOut_16,
  output [7:0] io_payloadOut_17,
  output [7:0] io_payloadOut_18,
  output [7:0] io_payloadOut_19,
  output [7:0] io_payloadOut_20,
  output [7:0] io_payloadOut_21,
  output [7:0] io_payloadOut_22,
  output [7:0] io_payloadOut_23,
  output [7:0] io_payloadOut_24,
  output [7:0] io_payloadOut_25,
  output [7:0] io_payloadOut_26,
  output [7:0] io_payloadOut_27,
  output [7:0] io_payloadOut_28,
  output [7:0] io_payloadOut_29,
  output [7:0] io_payloadOut_30,
  output [7:0] io_payloadOut_31
);
`ifdef RANDOMIZE_REG_INIT
  reg [319:0] _RAND_0;
  reg [319:0] _RAND_1;
  reg [319:0] _RAND_2;
  reg [255:0] _RAND_3;
  reg [255:0] _RAND_4;
  reg [255:0] _RAND_5;
  reg [31:0] _RAND_6;
  reg [31:0] _RAND_7;
  reg [31:0] _RAND_8;
`endif // RANDOMIZE_REG_INIT
  wire  bitonic_m_clock; // @[BitonicSort.scala 29:25]
  wire  bitonic_m_reset; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_tagIn; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_0; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_1; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_2; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_3; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_4; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_5; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_6; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_7; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_8; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_9; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_10; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_11; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_12; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_13; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_14; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_15; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_16; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_17; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_18; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_19; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_20; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_21; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_22; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_23; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_24; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_25; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_26; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_27; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_28; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_29; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_30; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberIn_31; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_0; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_1; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_2; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_3; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_4; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_5; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_6; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_7; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_8; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_9; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_10; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_11; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_12; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_13; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_14; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_15; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_16; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_17; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_18; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_19; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_20; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_21; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_22; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_23; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_24; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_25; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_26; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_27; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_28; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_29; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_30; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadIn_31; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_tagOut; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_0; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_1; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_2; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_3; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_4; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_5; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_6; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_7; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_8; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_9; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_10; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_11; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_12; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_13; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_14; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_15; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_16; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_17; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_18; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_19; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_20; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_21; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_22; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_23; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_24; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_25; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_26; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_27; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_28; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_29; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_30; // @[BitonicSort.scala 29:25]
  wire [9:0] bitonic_m_io_numberOut_31; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_0; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_1; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_2; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_3; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_4; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_5; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_6; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_7; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_8; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_9; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_10; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_11; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_12; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_13; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_14; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_15; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_16; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_17; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_18; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_19; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_20; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_21; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_22; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_23; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_24; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_25; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_26; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_27; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_28; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_29; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_30; // @[BitonicSort.scala 29:25]
  wire [7:0] bitonic_m_io_payloadOut_31; // @[BitonicSort.scala 29:25]
  reg [319:0] numbers_r_0; // @[BitonicSort.scala 57:14]
  reg [319:0] numbers_r_2; // @[BitonicSort.scala 57:14]
  reg [319:0] numbers_r_4; // @[BitonicSort.scala 57:14]
  reg [255:0] payloads_r_0; // @[BitonicSort.scala 62:60]
  reg [255:0] payloads_r_2; // @[BitonicSort.scala 62:60]
  reg [255:0] payloads_r_4; // @[BitonicSort.scala 62:60]
  reg [7:0] io_tagOut_r; // @[Reg.scala 15:16]
  reg [7:0] io_tagOut_r_1; // @[Reg.scala 15:16]
  reg [7:0] io_tagOut_r_2; // @[Reg.scala 15:16]
  wire [9:0] numbers_w_in_0_1 = bitonic_m_io_numberOut_1; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_0 = bitonic_m_io_numberOut_0; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_3 = bitonic_m_io_numberOut_3; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_2 = bitonic_m_io_numberOut_2; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_5 = bitonic_m_io_numberOut_5; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_4 = bitonic_m_io_numberOut_4; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_7 = bitonic_m_io_numberOut_7; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_6 = bitonic_m_io_numberOut_6; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [79:0] numbers_r_0_lo_lo = {numbers_w_in_0_7,numbers_w_in_0_6,numbers_w_in_0_5,numbers_w_in_0_4,numbers_w_in_0_3,
    numbers_w_in_0_2,numbers_w_in_0_1,numbers_w_in_0_0}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_0_9 = bitonic_m_io_numberOut_9; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_8 = bitonic_m_io_numberOut_8; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_11 = bitonic_m_io_numberOut_11; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_10 = bitonic_m_io_numberOut_10; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_13 = bitonic_m_io_numberOut_13; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_12 = bitonic_m_io_numberOut_12; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_15 = bitonic_m_io_numberOut_15; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_14 = bitonic_m_io_numberOut_14; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [159:0] numbers_r_0_lo = {numbers_w_in_0_15,numbers_w_in_0_14,numbers_w_in_0_13,numbers_w_in_0_12,
    numbers_w_in_0_11,numbers_w_in_0_10,numbers_w_in_0_9,numbers_w_in_0_8,numbers_r_0_lo_lo}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_0_17 = bitonic_m_io_numberOut_17; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_16 = bitonic_m_io_numberOut_16; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_19 = bitonic_m_io_numberOut_19; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_18 = bitonic_m_io_numberOut_18; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_21 = bitonic_m_io_numberOut_21; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_20 = bitonic_m_io_numberOut_20; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_23 = bitonic_m_io_numberOut_23; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_22 = bitonic_m_io_numberOut_22; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [79:0] numbers_r_0_hi_lo = {numbers_w_in_0_23,numbers_w_in_0_22,numbers_w_in_0_21,numbers_w_in_0_20,
    numbers_w_in_0_19,numbers_w_in_0_18,numbers_w_in_0_17,numbers_w_in_0_16}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_0_25 = bitonic_m_io_numberOut_25; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_24 = bitonic_m_io_numberOut_24; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_27 = bitonic_m_io_numberOut_27; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_26 = bitonic_m_io_numberOut_26; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_29 = bitonic_m_io_numberOut_29; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_28 = bitonic_m_io_numberOut_28; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_31 = bitonic_m_io_numberOut_31; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [9:0] numbers_w_in_0_30 = bitonic_m_io_numberOut_30; // @[BitonicSort.scala 37:46 BitonicSort.scala 81:24]
  wire [319:0] _numbers_r_0_T = {numbers_w_in_0_31,numbers_w_in_0_30,numbers_w_in_0_29,numbers_w_in_0_28,
    numbers_w_in_0_27,numbers_w_in_0_26,numbers_w_in_0_25,numbers_w_in_0_24,numbers_r_0_hi_lo,numbers_r_0_lo}; // @[BitonicSort.scala 71:45]
  wire [7:0] payloads_w_in_0_1 = bitonic_m_io_payloadOut_1; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_0 = bitonic_m_io_payloadOut_0; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_3 = bitonic_m_io_payloadOut_3; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_2 = bitonic_m_io_payloadOut_2; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_5 = bitonic_m_io_payloadOut_5; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_4 = bitonic_m_io_payloadOut_4; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_7 = bitonic_m_io_payloadOut_7; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_6 = bitonic_m_io_payloadOut_6; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [63:0] payloads_r_0_lo_lo = {payloads_w_in_0_7,payloads_w_in_0_6,payloads_w_in_0_5,payloads_w_in_0_4,
    payloads_w_in_0_3,payloads_w_in_0_2,payloads_w_in_0_1,payloads_w_in_0_0}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_0_9 = bitonic_m_io_payloadOut_9; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_8 = bitonic_m_io_payloadOut_8; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_11 = bitonic_m_io_payloadOut_11; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_10 = bitonic_m_io_payloadOut_10; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_13 = bitonic_m_io_payloadOut_13; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_12 = bitonic_m_io_payloadOut_12; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_15 = bitonic_m_io_payloadOut_15; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_14 = bitonic_m_io_payloadOut_14; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [127:0] payloads_r_0_lo = {payloads_w_in_0_15,payloads_w_in_0_14,payloads_w_in_0_13,payloads_w_in_0_12,
    payloads_w_in_0_11,payloads_w_in_0_10,payloads_w_in_0_9,payloads_w_in_0_8,payloads_r_0_lo_lo}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_0_17 = bitonic_m_io_payloadOut_17; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_16 = bitonic_m_io_payloadOut_16; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_19 = bitonic_m_io_payloadOut_19; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_18 = bitonic_m_io_payloadOut_18; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_21 = bitonic_m_io_payloadOut_21; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_20 = bitonic_m_io_payloadOut_20; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_23 = bitonic_m_io_payloadOut_23; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_22 = bitonic_m_io_payloadOut_22; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [63:0] payloads_r_0_hi_lo = {payloads_w_in_0_23,payloads_w_in_0_22,payloads_w_in_0_21,payloads_w_in_0_20,
    payloads_w_in_0_19,payloads_w_in_0_18,payloads_w_in_0_17,payloads_w_in_0_16}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_0_25 = bitonic_m_io_payloadOut_25; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_24 = bitonic_m_io_payloadOut_24; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_27 = bitonic_m_io_payloadOut_27; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_26 = bitonic_m_io_payloadOut_26; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_29 = bitonic_m_io_payloadOut_29; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_28 = bitonic_m_io_payloadOut_28; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_31 = bitonic_m_io_payloadOut_31; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [7:0] payloads_w_in_0_30 = bitonic_m_io_payloadOut_30; // @[BitonicSort.scala 40:47 BitonicSort.scala 82:25]
  wire [255:0] _payloads_r_0_T = {payloads_w_in_0_31,payloads_w_in_0_30,payloads_w_in_0_29,payloads_w_in_0_28,
    payloads_w_in_0_27,payloads_w_in_0_26,payloads_w_in_0_25,payloads_w_in_0_24,payloads_r_0_hi_lo,payloads_r_0_lo}; // @[BitonicSort.scala 72:47]
  wire [9:0] numbers_w_out_0_0 = numbers_r_0[9:0]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_1 = numbers_r_0[19:10]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_2 = numbers_r_0[29:20]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_3 = numbers_r_0[39:30]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_4 = numbers_r_0[49:40]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_5 = numbers_r_0[59:50]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_6 = numbers_r_0[69:60]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_7 = numbers_r_0[79:70]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_8 = numbers_r_0[89:80]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_9 = numbers_r_0[99:90]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_10 = numbers_r_0[109:100]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_11 = numbers_r_0[119:110]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_12 = numbers_r_0[129:120]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_13 = numbers_r_0[139:130]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_14 = numbers_r_0[149:140]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_15 = numbers_r_0[159:150]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_16 = numbers_r_0[169:160]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_17 = numbers_r_0[179:170]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_18 = numbers_r_0[189:180]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_19 = numbers_r_0[199:190]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_20 = numbers_r_0[209:200]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_21 = numbers_r_0[219:210]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_22 = numbers_r_0[229:220]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_23 = numbers_r_0[239:230]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_24 = numbers_r_0[249:240]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_25 = numbers_r_0[259:250]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_26 = numbers_r_0[269:260]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_27 = numbers_r_0[279:270]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_28 = numbers_r_0[289:280]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_29 = numbers_r_0[299:290]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_30 = numbers_r_0[309:300]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_0_31 = numbers_r_0[319:310]; // @[BitonicSort.scala 73:46]
  wire [7:0] payloads_w_out_0_0 = payloads_r_0[7:0]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_1 = payloads_r_0[15:8]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_2 = payloads_r_0[23:16]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_3 = payloads_r_0[31:24]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_4 = payloads_r_0[39:32]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_5 = payloads_r_0[47:40]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_6 = payloads_r_0[55:48]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_7 = payloads_r_0[63:56]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_8 = payloads_r_0[71:64]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_9 = payloads_r_0[79:72]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_10 = payloads_r_0[87:80]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_11 = payloads_r_0[95:88]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_12 = payloads_r_0[103:96]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_13 = payloads_r_0[111:104]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_14 = payloads_r_0[119:112]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_15 = payloads_r_0[127:120]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_16 = payloads_r_0[135:128]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_17 = payloads_r_0[143:136]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_18 = payloads_r_0[151:144]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_19 = payloads_r_0[159:152]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_20 = payloads_r_0[167:160]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_21 = payloads_r_0[175:168]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_22 = payloads_r_0[183:176]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_23 = payloads_r_0[191:184]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_24 = payloads_r_0[199:192]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_25 = payloads_r_0[207:200]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_26 = payloads_r_0[215:208]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_27 = payloads_r_0[223:216]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_28 = payloads_r_0[231:224]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_29 = payloads_r_0[239:232]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_30 = payloads_r_0[247:240]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_0_31 = payloads_r_0[255:248]; // @[BitonicSort.scala 74:48]
  wire  exchg_1 = numbers_w_out_0_17 < numbers_w_out_0_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_1 = exchg_1 ? numbers_w_out_0_17 : numbers_w_out_0_1; // @[BitonicSort.scala 120:16]
  wire  exchg = numbers_w_out_0_16 < numbers_w_out_0_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_0 = exchg ? numbers_w_out_0_16 : numbers_w_out_0_0; // @[BitonicSort.scala 120:16]
  wire  exchg_3 = numbers_w_out_0_19 < numbers_w_out_0_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_3 = exchg_3 ? numbers_w_out_0_19 : numbers_w_out_0_3; // @[BitonicSort.scala 120:16]
  wire  exchg_2 = numbers_w_out_0_18 < numbers_w_out_0_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_2 = exchg_2 ? numbers_w_out_0_18 : numbers_w_out_0_2; // @[BitonicSort.scala 120:16]
  wire  exchg_5 = numbers_w_out_0_21 < numbers_w_out_0_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_5 = exchg_5 ? numbers_w_out_0_21 : numbers_w_out_0_5; // @[BitonicSort.scala 120:16]
  wire  exchg_4 = numbers_w_out_0_20 < numbers_w_out_0_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_4 = exchg_4 ? numbers_w_out_0_20 : numbers_w_out_0_4; // @[BitonicSort.scala 120:16]
  wire  exchg_7 = numbers_w_out_0_23 < numbers_w_out_0_7; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_7 = exchg_7 ? numbers_w_out_0_23 : numbers_w_out_0_7; // @[BitonicSort.scala 120:16]
  wire  exchg_6 = numbers_w_out_0_22 < numbers_w_out_0_6; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_6 = exchg_6 ? numbers_w_out_0_22 : numbers_w_out_0_6; // @[BitonicSort.scala 120:16]
  wire [79:0] numbers_r_1_lo_lo = {numbers_w_in_1_7,numbers_w_in_1_6,numbers_w_in_1_5,numbers_w_in_1_4,numbers_w_in_1_3,
    numbers_w_in_1_2,numbers_w_in_1_1,numbers_w_in_1_0}; // @[BitonicSort.scala 71:45]
  wire  exchg_9 = numbers_w_out_0_25 < numbers_w_out_0_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_9 = exchg_9 ? numbers_w_out_0_25 : numbers_w_out_0_9; // @[BitonicSort.scala 120:16]
  wire  exchg_8 = numbers_w_out_0_24 < numbers_w_out_0_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_8 = exchg_8 ? numbers_w_out_0_24 : numbers_w_out_0_8; // @[BitonicSort.scala 120:16]
  wire  exchg_11 = numbers_w_out_0_27 < numbers_w_out_0_11; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_11 = exchg_11 ? numbers_w_out_0_27 : numbers_w_out_0_11; // @[BitonicSort.scala 120:16]
  wire  exchg_10 = numbers_w_out_0_26 < numbers_w_out_0_10; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_10 = exchg_10 ? numbers_w_out_0_26 : numbers_w_out_0_10; // @[BitonicSort.scala 120:16]
  wire  exchg_13 = numbers_w_out_0_29 < numbers_w_out_0_13; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_13 = exchg_13 ? numbers_w_out_0_29 : numbers_w_out_0_13; // @[BitonicSort.scala 120:16]
  wire  exchg_12 = numbers_w_out_0_28 < numbers_w_out_0_12; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_12 = exchg_12 ? numbers_w_out_0_28 : numbers_w_out_0_12; // @[BitonicSort.scala 120:16]
  wire  exchg_15 = numbers_w_out_0_31 < numbers_w_out_0_15; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_15 = exchg_15 ? numbers_w_out_0_31 : numbers_w_out_0_15; // @[BitonicSort.scala 120:16]
  wire  exchg_14 = numbers_w_out_0_30 < numbers_w_out_0_14; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_1_14 = exchg_14 ? numbers_w_out_0_30 : numbers_w_out_0_14; // @[BitonicSort.scala 120:16]
  wire [159:0] numbers_r_1_lo = {numbers_w_in_1_15,numbers_w_in_1_14,numbers_w_in_1_13,numbers_w_in_1_12,
    numbers_w_in_1_11,numbers_w_in_1_10,numbers_w_in_1_9,numbers_w_in_1_8,numbers_r_1_lo_lo}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_1_17 = exchg_1 ? numbers_w_out_0_1 : numbers_w_out_0_17; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_16 = exchg ? numbers_w_out_0_0 : numbers_w_out_0_16; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_19 = exchg_3 ? numbers_w_out_0_3 : numbers_w_out_0_19; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_18 = exchg_2 ? numbers_w_out_0_2 : numbers_w_out_0_18; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_21 = exchg_5 ? numbers_w_out_0_5 : numbers_w_out_0_21; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_20 = exchg_4 ? numbers_w_out_0_4 : numbers_w_out_0_20; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_23 = exchg_7 ? numbers_w_out_0_7 : numbers_w_out_0_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_22 = exchg_6 ? numbers_w_out_0_6 : numbers_w_out_0_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_1_hi_lo = {numbers_w_in_1_23,numbers_w_in_1_22,numbers_w_in_1_21,numbers_w_in_1_20,
    numbers_w_in_1_19,numbers_w_in_1_18,numbers_w_in_1_17,numbers_w_in_1_16}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_1_25 = exchg_9 ? numbers_w_out_0_9 : numbers_w_out_0_25; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_24 = exchg_8 ? numbers_w_out_0_8 : numbers_w_out_0_24; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_27 = exchg_11 ? numbers_w_out_0_11 : numbers_w_out_0_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_26 = exchg_10 ? numbers_w_out_0_10 : numbers_w_out_0_26; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_29 = exchg_13 ? numbers_w_out_0_13 : numbers_w_out_0_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_28 = exchg_12 ? numbers_w_out_0_12 : numbers_w_out_0_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_31 = exchg_15 ? numbers_w_out_0_15 : numbers_w_out_0_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_1_30 = exchg_14 ? numbers_w_out_0_14 : numbers_w_out_0_30; // @[BitonicSort.scala 122:16]
  wire [319:0] numbers_r_1 = {numbers_w_in_1_31,numbers_w_in_1_30,numbers_w_in_1_29,numbers_w_in_1_28,numbers_w_in_1_27,
    numbers_w_in_1_26,numbers_w_in_1_25,numbers_w_in_1_24,numbers_r_1_hi_lo,numbers_r_1_lo}; // @[BitonicSort.scala 71:45]
  wire [7:0] payloads_w_in_1_1 = exchg_1 ? payloads_w_out_0_17 : payloads_w_out_0_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_0 = exchg ? payloads_w_out_0_16 : payloads_w_out_0_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_3 = exchg_3 ? payloads_w_out_0_19 : payloads_w_out_0_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_2 = exchg_2 ? payloads_w_out_0_18 : payloads_w_out_0_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_5 = exchg_5 ? payloads_w_out_0_21 : payloads_w_out_0_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_4 = exchg_4 ? payloads_w_out_0_20 : payloads_w_out_0_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_7 = exchg_7 ? payloads_w_out_0_23 : payloads_w_out_0_7; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_6 = exchg_6 ? payloads_w_out_0_22 : payloads_w_out_0_6; // @[BitonicSort.scala 121:23]
  wire [63:0] payloads_r_1_lo_lo = {payloads_w_in_1_7,payloads_w_in_1_6,payloads_w_in_1_5,payloads_w_in_1_4,
    payloads_w_in_1_3,payloads_w_in_1_2,payloads_w_in_1_1,payloads_w_in_1_0}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_1_9 = exchg_9 ? payloads_w_out_0_25 : payloads_w_out_0_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_8 = exchg_8 ? payloads_w_out_0_24 : payloads_w_out_0_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_11 = exchg_11 ? payloads_w_out_0_27 : payloads_w_out_0_11; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_10 = exchg_10 ? payloads_w_out_0_26 : payloads_w_out_0_10; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_13 = exchg_13 ? payloads_w_out_0_29 : payloads_w_out_0_13; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_12 = exchg_12 ? payloads_w_out_0_28 : payloads_w_out_0_12; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_15 = exchg_15 ? payloads_w_out_0_31 : payloads_w_out_0_15; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_1_14 = exchg_14 ? payloads_w_out_0_30 : payloads_w_out_0_14; // @[BitonicSort.scala 121:23]
  wire [127:0] payloads_r_1_lo = {payloads_w_in_1_15,payloads_w_in_1_14,payloads_w_in_1_13,payloads_w_in_1_12,
    payloads_w_in_1_11,payloads_w_in_1_10,payloads_w_in_1_9,payloads_w_in_1_8,payloads_r_1_lo_lo}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_1_17 = exchg_1 ? payloads_w_out_0_1 : payloads_w_out_0_17; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_16 = exchg ? payloads_w_out_0_0 : payloads_w_out_0_16; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_19 = exchg_3 ? payloads_w_out_0_3 : payloads_w_out_0_19; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_18 = exchg_2 ? payloads_w_out_0_2 : payloads_w_out_0_18; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_21 = exchg_5 ? payloads_w_out_0_5 : payloads_w_out_0_21; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_20 = exchg_4 ? payloads_w_out_0_4 : payloads_w_out_0_20; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_23 = exchg_7 ? payloads_w_out_0_7 : payloads_w_out_0_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_22 = exchg_6 ? payloads_w_out_0_6 : payloads_w_out_0_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_1_hi_lo = {payloads_w_in_1_23,payloads_w_in_1_22,payloads_w_in_1_21,payloads_w_in_1_20,
    payloads_w_in_1_19,payloads_w_in_1_18,payloads_w_in_1_17,payloads_w_in_1_16}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_1_25 = exchg_9 ? payloads_w_out_0_9 : payloads_w_out_0_25; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_24 = exchg_8 ? payloads_w_out_0_8 : payloads_w_out_0_24; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_27 = exchg_11 ? payloads_w_out_0_11 : payloads_w_out_0_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_26 = exchg_10 ? payloads_w_out_0_10 : payloads_w_out_0_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_29 = exchg_13 ? payloads_w_out_0_13 : payloads_w_out_0_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_28 = exchg_12 ? payloads_w_out_0_12 : payloads_w_out_0_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_31 = exchg_15 ? payloads_w_out_0_15 : payloads_w_out_0_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_1_30 = exchg_14 ? payloads_w_out_0_14 : payloads_w_out_0_30; // @[BitonicSort.scala 123:23]
  wire [255:0] payloads_r_1 = {payloads_w_in_1_31,payloads_w_in_1_30,payloads_w_in_1_29,payloads_w_in_1_28,
    payloads_w_in_1_27,payloads_w_in_1_26,payloads_w_in_1_25,payloads_w_in_1_24,payloads_r_1_hi_lo,payloads_r_1_lo}; // @[BitonicSort.scala 72:47]
  wire [9:0] numbers_w_out_1_0 = numbers_r_1[9:0]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_1 = numbers_r_1[19:10]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_2 = numbers_r_1[29:20]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_3 = numbers_r_1[39:30]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_4 = numbers_r_1[49:40]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_5 = numbers_r_1[59:50]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_6 = numbers_r_1[69:60]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_7 = numbers_r_1[79:70]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_8 = numbers_r_1[89:80]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_9 = numbers_r_1[99:90]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_10 = numbers_r_1[109:100]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_11 = numbers_r_1[119:110]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_12 = numbers_r_1[129:120]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_13 = numbers_r_1[139:130]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_14 = numbers_r_1[149:140]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_15 = numbers_r_1[159:150]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_16 = numbers_r_1[169:160]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_17 = numbers_r_1[179:170]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_18 = numbers_r_1[189:180]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_19 = numbers_r_1[199:190]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_20 = numbers_r_1[209:200]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_21 = numbers_r_1[219:210]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_22 = numbers_r_1[229:220]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_23 = numbers_r_1[239:230]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_24 = numbers_r_1[249:240]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_25 = numbers_r_1[259:250]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_26 = numbers_r_1[269:260]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_27 = numbers_r_1[279:270]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_28 = numbers_r_1[289:280]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_29 = numbers_r_1[299:290]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_30 = numbers_r_1[309:300]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_1_31 = numbers_r_1[319:310]; // @[BitonicSort.scala 73:46]
  wire [7:0] payloads_w_out_1_0 = payloads_r_1[7:0]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_1 = payloads_r_1[15:8]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_2 = payloads_r_1[23:16]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_3 = payloads_r_1[31:24]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_4 = payloads_r_1[39:32]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_5 = payloads_r_1[47:40]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_6 = payloads_r_1[55:48]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_7 = payloads_r_1[63:56]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_8 = payloads_r_1[71:64]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_9 = payloads_r_1[79:72]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_10 = payloads_r_1[87:80]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_11 = payloads_r_1[95:88]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_12 = payloads_r_1[103:96]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_13 = payloads_r_1[111:104]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_14 = payloads_r_1[119:112]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_15 = payloads_r_1[127:120]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_16 = payloads_r_1[135:128]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_17 = payloads_r_1[143:136]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_18 = payloads_r_1[151:144]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_19 = payloads_r_1[159:152]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_20 = payloads_r_1[167:160]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_21 = payloads_r_1[175:168]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_22 = payloads_r_1[183:176]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_23 = payloads_r_1[191:184]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_24 = payloads_r_1[199:192]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_25 = payloads_r_1[207:200]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_26 = payloads_r_1[215:208]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_27 = payloads_r_1[223:216]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_28 = payloads_r_1[231:224]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_29 = payloads_r_1[239:232]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_30 = payloads_r_1[247:240]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_1_31 = payloads_r_1[255:248]; // @[BitonicSort.scala 74:48]
  wire  exchg_17 = numbers_w_out_1_9 < numbers_w_out_1_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_1 = exchg_17 ? numbers_w_out_1_9 : numbers_w_out_1_1; // @[BitonicSort.scala 120:16]
  wire  exchg_16 = numbers_w_out_1_8 < numbers_w_out_1_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_0 = exchg_16 ? numbers_w_out_1_8 : numbers_w_out_1_0; // @[BitonicSort.scala 120:16]
  wire  exchg_19 = numbers_w_out_1_11 < numbers_w_out_1_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_3 = exchg_19 ? numbers_w_out_1_11 : numbers_w_out_1_3; // @[BitonicSort.scala 120:16]
  wire  exchg_18 = numbers_w_out_1_10 < numbers_w_out_1_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_2 = exchg_18 ? numbers_w_out_1_10 : numbers_w_out_1_2; // @[BitonicSort.scala 120:16]
  wire  exchg_21 = numbers_w_out_1_13 < numbers_w_out_1_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_5 = exchg_21 ? numbers_w_out_1_13 : numbers_w_out_1_5; // @[BitonicSort.scala 120:16]
  wire  exchg_20 = numbers_w_out_1_12 < numbers_w_out_1_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_4 = exchg_20 ? numbers_w_out_1_12 : numbers_w_out_1_4; // @[BitonicSort.scala 120:16]
  wire  exchg_23 = numbers_w_out_1_15 < numbers_w_out_1_7; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_7 = exchg_23 ? numbers_w_out_1_15 : numbers_w_out_1_7; // @[BitonicSort.scala 120:16]
  wire  exchg_22 = numbers_w_out_1_14 < numbers_w_out_1_6; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_6 = exchg_22 ? numbers_w_out_1_14 : numbers_w_out_1_6; // @[BitonicSort.scala 120:16]
  wire [79:0] numbers_r_2_lo_lo = {numbers_w_in_2_7,numbers_w_in_2_6,numbers_w_in_2_5,numbers_w_in_2_4,numbers_w_in_2_3,
    numbers_w_in_2_2,numbers_w_in_2_1,numbers_w_in_2_0}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_2_9 = exchg_17 ? numbers_w_out_1_1 : numbers_w_out_1_9; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_8 = exchg_16 ? numbers_w_out_1_0 : numbers_w_out_1_8; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_11 = exchg_19 ? numbers_w_out_1_3 : numbers_w_out_1_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_10 = exchg_18 ? numbers_w_out_1_2 : numbers_w_out_1_10; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_13 = exchg_21 ? numbers_w_out_1_5 : numbers_w_out_1_13; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_12 = exchg_20 ? numbers_w_out_1_4 : numbers_w_out_1_12; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_15 = exchg_23 ? numbers_w_out_1_7 : numbers_w_out_1_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_14 = exchg_22 ? numbers_w_out_1_6 : numbers_w_out_1_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_2_lo = {numbers_w_in_2_15,numbers_w_in_2_14,numbers_w_in_2_13,numbers_w_in_2_12,
    numbers_w_in_2_11,numbers_w_in_2_10,numbers_w_in_2_9,numbers_w_in_2_8,numbers_r_2_lo_lo}; // @[BitonicSort.scala 71:45]
  wire  exchg_25 = numbers_w_out_1_25 < numbers_w_out_1_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_17 = exchg_25 ? numbers_w_out_1_25 : numbers_w_out_1_17; // @[BitonicSort.scala 120:16]
  wire  exchg_24 = numbers_w_out_1_24 < numbers_w_out_1_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_16 = exchg_24 ? numbers_w_out_1_24 : numbers_w_out_1_16; // @[BitonicSort.scala 120:16]
  wire  exchg_27 = numbers_w_out_1_27 < numbers_w_out_1_19; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_19 = exchg_27 ? numbers_w_out_1_27 : numbers_w_out_1_19; // @[BitonicSort.scala 120:16]
  wire  exchg_26 = numbers_w_out_1_26 < numbers_w_out_1_18; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_18 = exchg_26 ? numbers_w_out_1_26 : numbers_w_out_1_18; // @[BitonicSort.scala 120:16]
  wire  exchg_29 = numbers_w_out_1_29 < numbers_w_out_1_21; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_21 = exchg_29 ? numbers_w_out_1_29 : numbers_w_out_1_21; // @[BitonicSort.scala 120:16]
  wire  exchg_28 = numbers_w_out_1_28 < numbers_w_out_1_20; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_20 = exchg_28 ? numbers_w_out_1_28 : numbers_w_out_1_20; // @[BitonicSort.scala 120:16]
  wire  exchg_31 = numbers_w_out_1_31 < numbers_w_out_1_23; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_23 = exchg_31 ? numbers_w_out_1_31 : numbers_w_out_1_23; // @[BitonicSort.scala 120:16]
  wire  exchg_30 = numbers_w_out_1_30 < numbers_w_out_1_22; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_2_22 = exchg_30 ? numbers_w_out_1_30 : numbers_w_out_1_22; // @[BitonicSort.scala 120:16]
  wire [79:0] numbers_r_2_hi_lo = {numbers_w_in_2_23,numbers_w_in_2_22,numbers_w_in_2_21,numbers_w_in_2_20,
    numbers_w_in_2_19,numbers_w_in_2_18,numbers_w_in_2_17,numbers_w_in_2_16}; // @[BitonicSort.scala 71:45]
  wire [9:0] numbers_w_in_2_25 = exchg_25 ? numbers_w_out_1_17 : numbers_w_out_1_25; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_24 = exchg_24 ? numbers_w_out_1_16 : numbers_w_out_1_24; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_27 = exchg_27 ? numbers_w_out_1_19 : numbers_w_out_1_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_26 = exchg_26 ? numbers_w_out_1_18 : numbers_w_out_1_26; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_29 = exchg_29 ? numbers_w_out_1_21 : numbers_w_out_1_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_28 = exchg_28 ? numbers_w_out_1_20 : numbers_w_out_1_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_31 = exchg_31 ? numbers_w_out_1_23 : numbers_w_out_1_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_2_30 = exchg_30 ? numbers_w_out_1_22 : numbers_w_out_1_30; // @[BitonicSort.scala 122:16]
  wire [319:0] _numbers_r_2_T = {numbers_w_in_2_31,numbers_w_in_2_30,numbers_w_in_2_29,numbers_w_in_2_28,
    numbers_w_in_2_27,numbers_w_in_2_26,numbers_w_in_2_25,numbers_w_in_2_24,numbers_r_2_hi_lo,numbers_r_2_lo}; // @[BitonicSort.scala 71:45]
  wire [7:0] payloads_w_in_2_1 = exchg_17 ? payloads_w_out_1_9 : payloads_w_out_1_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_0 = exchg_16 ? payloads_w_out_1_8 : payloads_w_out_1_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_3 = exchg_19 ? payloads_w_out_1_11 : payloads_w_out_1_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_2 = exchg_18 ? payloads_w_out_1_10 : payloads_w_out_1_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_5 = exchg_21 ? payloads_w_out_1_13 : payloads_w_out_1_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_4 = exchg_20 ? payloads_w_out_1_12 : payloads_w_out_1_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_7 = exchg_23 ? payloads_w_out_1_15 : payloads_w_out_1_7; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_6 = exchg_22 ? payloads_w_out_1_14 : payloads_w_out_1_6; // @[BitonicSort.scala 121:23]
  wire [63:0] payloads_r_2_lo_lo = {payloads_w_in_2_7,payloads_w_in_2_6,payloads_w_in_2_5,payloads_w_in_2_4,
    payloads_w_in_2_3,payloads_w_in_2_2,payloads_w_in_2_1,payloads_w_in_2_0}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_2_9 = exchg_17 ? payloads_w_out_1_1 : payloads_w_out_1_9; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_8 = exchg_16 ? payloads_w_out_1_0 : payloads_w_out_1_8; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_11 = exchg_19 ? payloads_w_out_1_3 : payloads_w_out_1_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_10 = exchg_18 ? payloads_w_out_1_2 : payloads_w_out_1_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_13 = exchg_21 ? payloads_w_out_1_5 : payloads_w_out_1_13; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_12 = exchg_20 ? payloads_w_out_1_4 : payloads_w_out_1_12; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_15 = exchg_23 ? payloads_w_out_1_7 : payloads_w_out_1_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_14 = exchg_22 ? payloads_w_out_1_6 : payloads_w_out_1_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_2_lo = {payloads_w_in_2_15,payloads_w_in_2_14,payloads_w_in_2_13,payloads_w_in_2_12,
    payloads_w_in_2_11,payloads_w_in_2_10,payloads_w_in_2_9,payloads_w_in_2_8,payloads_r_2_lo_lo}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_2_17 = exchg_25 ? payloads_w_out_1_25 : payloads_w_out_1_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_16 = exchg_24 ? payloads_w_out_1_24 : payloads_w_out_1_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_19 = exchg_27 ? payloads_w_out_1_27 : payloads_w_out_1_19; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_18 = exchg_26 ? payloads_w_out_1_26 : payloads_w_out_1_18; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_21 = exchg_29 ? payloads_w_out_1_29 : payloads_w_out_1_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_20 = exchg_28 ? payloads_w_out_1_28 : payloads_w_out_1_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_23 = exchg_31 ? payloads_w_out_1_31 : payloads_w_out_1_23; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_2_22 = exchg_30 ? payloads_w_out_1_30 : payloads_w_out_1_22; // @[BitonicSort.scala 121:23]
  wire [63:0] payloads_r_2_hi_lo = {payloads_w_in_2_23,payloads_w_in_2_22,payloads_w_in_2_21,payloads_w_in_2_20,
    payloads_w_in_2_19,payloads_w_in_2_18,payloads_w_in_2_17,payloads_w_in_2_16}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_2_25 = exchg_25 ? payloads_w_out_1_17 : payloads_w_out_1_25; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_24 = exchg_24 ? payloads_w_out_1_16 : payloads_w_out_1_24; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_27 = exchg_27 ? payloads_w_out_1_19 : payloads_w_out_1_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_26 = exchg_26 ? payloads_w_out_1_18 : payloads_w_out_1_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_29 = exchg_29 ? payloads_w_out_1_21 : payloads_w_out_1_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_28 = exchg_28 ? payloads_w_out_1_20 : payloads_w_out_1_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_31 = exchg_31 ? payloads_w_out_1_23 : payloads_w_out_1_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_2_30 = exchg_30 ? payloads_w_out_1_22 : payloads_w_out_1_30; // @[BitonicSort.scala 123:23]
  wire [255:0] _payloads_r_2_T = {payloads_w_in_2_31,payloads_w_in_2_30,payloads_w_in_2_29,payloads_w_in_2_28,
    payloads_w_in_2_27,payloads_w_in_2_26,payloads_w_in_2_25,payloads_w_in_2_24,payloads_r_2_hi_lo,payloads_r_2_lo}; // @[BitonicSort.scala 72:47]
  wire [9:0] numbers_w_out_2_0 = numbers_r_2[9:0]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_1 = numbers_r_2[19:10]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_2 = numbers_r_2[29:20]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_3 = numbers_r_2[39:30]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_4 = numbers_r_2[49:40]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_5 = numbers_r_2[59:50]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_6 = numbers_r_2[69:60]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_7 = numbers_r_2[79:70]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_8 = numbers_r_2[89:80]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_9 = numbers_r_2[99:90]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_10 = numbers_r_2[109:100]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_11 = numbers_r_2[119:110]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_12 = numbers_r_2[129:120]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_13 = numbers_r_2[139:130]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_14 = numbers_r_2[149:140]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_15 = numbers_r_2[159:150]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_16 = numbers_r_2[169:160]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_17 = numbers_r_2[179:170]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_18 = numbers_r_2[189:180]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_19 = numbers_r_2[199:190]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_20 = numbers_r_2[209:200]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_21 = numbers_r_2[219:210]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_22 = numbers_r_2[229:220]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_23 = numbers_r_2[239:230]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_24 = numbers_r_2[249:240]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_25 = numbers_r_2[259:250]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_26 = numbers_r_2[269:260]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_27 = numbers_r_2[279:270]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_28 = numbers_r_2[289:280]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_29 = numbers_r_2[299:290]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_30 = numbers_r_2[309:300]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_2_31 = numbers_r_2[319:310]; // @[BitonicSort.scala 73:46]
  wire [7:0] payloads_w_out_2_0 = payloads_r_2[7:0]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_1 = payloads_r_2[15:8]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_2 = payloads_r_2[23:16]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_3 = payloads_r_2[31:24]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_4 = payloads_r_2[39:32]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_5 = payloads_r_2[47:40]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_6 = payloads_r_2[55:48]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_7 = payloads_r_2[63:56]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_8 = payloads_r_2[71:64]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_9 = payloads_r_2[79:72]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_10 = payloads_r_2[87:80]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_11 = payloads_r_2[95:88]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_12 = payloads_r_2[103:96]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_13 = payloads_r_2[111:104]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_14 = payloads_r_2[119:112]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_15 = payloads_r_2[127:120]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_16 = payloads_r_2[135:128]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_17 = payloads_r_2[143:136]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_18 = payloads_r_2[151:144]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_19 = payloads_r_2[159:152]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_20 = payloads_r_2[167:160]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_21 = payloads_r_2[175:168]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_22 = payloads_r_2[183:176]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_23 = payloads_r_2[191:184]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_24 = payloads_r_2[199:192]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_25 = payloads_r_2[207:200]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_26 = payloads_r_2[215:208]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_27 = payloads_r_2[223:216]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_28 = payloads_r_2[231:224]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_29 = payloads_r_2[239:232]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_30 = payloads_r_2[247:240]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_2_31 = payloads_r_2[255:248]; // @[BitonicSort.scala 74:48]
  wire  exchg_33 = numbers_w_out_2_5 < numbers_w_out_2_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_1 = exchg_33 ? numbers_w_out_2_5 : numbers_w_out_2_1; // @[BitonicSort.scala 120:16]
  wire  exchg_32 = numbers_w_out_2_4 < numbers_w_out_2_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_0 = exchg_32 ? numbers_w_out_2_4 : numbers_w_out_2_0; // @[BitonicSort.scala 120:16]
  wire  exchg_35 = numbers_w_out_2_7 < numbers_w_out_2_3; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_3 = exchg_35 ? numbers_w_out_2_7 : numbers_w_out_2_3; // @[BitonicSort.scala 120:16]
  wire  exchg_34 = numbers_w_out_2_6 < numbers_w_out_2_2; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_2 = exchg_34 ? numbers_w_out_2_6 : numbers_w_out_2_2; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_5 = exchg_33 ? numbers_w_out_2_1 : numbers_w_out_2_5; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_4 = exchg_32 ? numbers_w_out_2_0 : numbers_w_out_2_4; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_7 = exchg_35 ? numbers_w_out_2_3 : numbers_w_out_2_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_6 = exchg_34 ? numbers_w_out_2_2 : numbers_w_out_2_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_3_lo_lo = {numbers_w_in_3_7,numbers_w_in_3_6,numbers_w_in_3_5,numbers_w_in_3_4,numbers_w_in_3_3,
    numbers_w_in_3_2,numbers_w_in_3_1,numbers_w_in_3_0}; // @[BitonicSort.scala 71:45]
  wire  exchg_37 = numbers_w_out_2_13 < numbers_w_out_2_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_9 = exchg_37 ? numbers_w_out_2_13 : numbers_w_out_2_9; // @[BitonicSort.scala 120:16]
  wire  exchg_36 = numbers_w_out_2_12 < numbers_w_out_2_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_8 = exchg_36 ? numbers_w_out_2_12 : numbers_w_out_2_8; // @[BitonicSort.scala 120:16]
  wire  exchg_39 = numbers_w_out_2_15 < numbers_w_out_2_11; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_11 = exchg_39 ? numbers_w_out_2_15 : numbers_w_out_2_11; // @[BitonicSort.scala 120:16]
  wire  exchg_38 = numbers_w_out_2_14 < numbers_w_out_2_10; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_10 = exchg_38 ? numbers_w_out_2_14 : numbers_w_out_2_10; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_13 = exchg_37 ? numbers_w_out_2_9 : numbers_w_out_2_13; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_12 = exchg_36 ? numbers_w_out_2_8 : numbers_w_out_2_12; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_15 = exchg_39 ? numbers_w_out_2_11 : numbers_w_out_2_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_14 = exchg_38 ? numbers_w_out_2_10 : numbers_w_out_2_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_3_lo = {numbers_w_in_3_15,numbers_w_in_3_14,numbers_w_in_3_13,numbers_w_in_3_12,
    numbers_w_in_3_11,numbers_w_in_3_10,numbers_w_in_3_9,numbers_w_in_3_8,numbers_r_3_lo_lo}; // @[BitonicSort.scala 71:45]
  wire  exchg_41 = numbers_w_out_2_21 < numbers_w_out_2_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_17 = exchg_41 ? numbers_w_out_2_21 : numbers_w_out_2_17; // @[BitonicSort.scala 120:16]
  wire  exchg_40 = numbers_w_out_2_20 < numbers_w_out_2_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_16 = exchg_40 ? numbers_w_out_2_20 : numbers_w_out_2_16; // @[BitonicSort.scala 120:16]
  wire  exchg_43 = numbers_w_out_2_23 < numbers_w_out_2_19; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_19 = exchg_43 ? numbers_w_out_2_23 : numbers_w_out_2_19; // @[BitonicSort.scala 120:16]
  wire  exchg_42 = numbers_w_out_2_22 < numbers_w_out_2_18; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_18 = exchg_42 ? numbers_w_out_2_22 : numbers_w_out_2_18; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_21 = exchg_41 ? numbers_w_out_2_17 : numbers_w_out_2_21; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_20 = exchg_40 ? numbers_w_out_2_16 : numbers_w_out_2_20; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_23 = exchg_43 ? numbers_w_out_2_19 : numbers_w_out_2_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_22 = exchg_42 ? numbers_w_out_2_18 : numbers_w_out_2_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_3_hi_lo = {numbers_w_in_3_23,numbers_w_in_3_22,numbers_w_in_3_21,numbers_w_in_3_20,
    numbers_w_in_3_19,numbers_w_in_3_18,numbers_w_in_3_17,numbers_w_in_3_16}; // @[BitonicSort.scala 71:45]
  wire  exchg_45 = numbers_w_out_2_29 < numbers_w_out_2_25; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_25 = exchg_45 ? numbers_w_out_2_29 : numbers_w_out_2_25; // @[BitonicSort.scala 120:16]
  wire  exchg_44 = numbers_w_out_2_28 < numbers_w_out_2_24; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_24 = exchg_44 ? numbers_w_out_2_28 : numbers_w_out_2_24; // @[BitonicSort.scala 120:16]
  wire  exchg_47 = numbers_w_out_2_31 < numbers_w_out_2_27; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_27 = exchg_47 ? numbers_w_out_2_31 : numbers_w_out_2_27; // @[BitonicSort.scala 120:16]
  wire  exchg_46 = numbers_w_out_2_30 < numbers_w_out_2_26; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_3_26 = exchg_46 ? numbers_w_out_2_30 : numbers_w_out_2_26; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_3_29 = exchg_45 ? numbers_w_out_2_25 : numbers_w_out_2_29; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_28 = exchg_44 ? numbers_w_out_2_24 : numbers_w_out_2_28; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_31 = exchg_47 ? numbers_w_out_2_27 : numbers_w_out_2_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_3_30 = exchg_46 ? numbers_w_out_2_26 : numbers_w_out_2_30; // @[BitonicSort.scala 122:16]
  wire [319:0] numbers_r_3 = {numbers_w_in_3_31,numbers_w_in_3_30,numbers_w_in_3_29,numbers_w_in_3_28,numbers_w_in_3_27,
    numbers_w_in_3_26,numbers_w_in_3_25,numbers_w_in_3_24,numbers_r_3_hi_lo,numbers_r_3_lo}; // @[BitonicSort.scala 71:45]
  wire [7:0] payloads_w_in_3_1 = exchg_33 ? payloads_w_out_2_5 : payloads_w_out_2_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_0 = exchg_32 ? payloads_w_out_2_4 : payloads_w_out_2_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_3 = exchg_35 ? payloads_w_out_2_7 : payloads_w_out_2_3; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_2 = exchg_34 ? payloads_w_out_2_6 : payloads_w_out_2_2; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_5 = exchg_33 ? payloads_w_out_2_1 : payloads_w_out_2_5; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_4 = exchg_32 ? payloads_w_out_2_0 : payloads_w_out_2_4; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_7 = exchg_35 ? payloads_w_out_2_3 : payloads_w_out_2_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_6 = exchg_34 ? payloads_w_out_2_2 : payloads_w_out_2_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_3_lo_lo = {payloads_w_in_3_7,payloads_w_in_3_6,payloads_w_in_3_5,payloads_w_in_3_4,
    payloads_w_in_3_3,payloads_w_in_3_2,payloads_w_in_3_1,payloads_w_in_3_0}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_3_9 = exchg_37 ? payloads_w_out_2_13 : payloads_w_out_2_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_8 = exchg_36 ? payloads_w_out_2_12 : payloads_w_out_2_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_11 = exchg_39 ? payloads_w_out_2_15 : payloads_w_out_2_11; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_10 = exchg_38 ? payloads_w_out_2_14 : payloads_w_out_2_10; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_13 = exchg_37 ? payloads_w_out_2_9 : payloads_w_out_2_13; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_12 = exchg_36 ? payloads_w_out_2_8 : payloads_w_out_2_12; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_15 = exchg_39 ? payloads_w_out_2_11 : payloads_w_out_2_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_14 = exchg_38 ? payloads_w_out_2_10 : payloads_w_out_2_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_3_lo = {payloads_w_in_3_15,payloads_w_in_3_14,payloads_w_in_3_13,payloads_w_in_3_12,
    payloads_w_in_3_11,payloads_w_in_3_10,payloads_w_in_3_9,payloads_w_in_3_8,payloads_r_3_lo_lo}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_3_17 = exchg_41 ? payloads_w_out_2_21 : payloads_w_out_2_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_16 = exchg_40 ? payloads_w_out_2_20 : payloads_w_out_2_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_19 = exchg_43 ? payloads_w_out_2_23 : payloads_w_out_2_19; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_18 = exchg_42 ? payloads_w_out_2_22 : payloads_w_out_2_18; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_21 = exchg_41 ? payloads_w_out_2_17 : payloads_w_out_2_21; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_20 = exchg_40 ? payloads_w_out_2_16 : payloads_w_out_2_20; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_23 = exchg_43 ? payloads_w_out_2_19 : payloads_w_out_2_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_22 = exchg_42 ? payloads_w_out_2_18 : payloads_w_out_2_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_3_hi_lo = {payloads_w_in_3_23,payloads_w_in_3_22,payloads_w_in_3_21,payloads_w_in_3_20,
    payloads_w_in_3_19,payloads_w_in_3_18,payloads_w_in_3_17,payloads_w_in_3_16}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_3_25 = exchg_45 ? payloads_w_out_2_29 : payloads_w_out_2_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_24 = exchg_44 ? payloads_w_out_2_28 : payloads_w_out_2_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_27 = exchg_47 ? payloads_w_out_2_31 : payloads_w_out_2_27; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_26 = exchg_46 ? payloads_w_out_2_30 : payloads_w_out_2_26; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_3_29 = exchg_45 ? payloads_w_out_2_25 : payloads_w_out_2_29; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_28 = exchg_44 ? payloads_w_out_2_24 : payloads_w_out_2_28; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_31 = exchg_47 ? payloads_w_out_2_27 : payloads_w_out_2_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_3_30 = exchg_46 ? payloads_w_out_2_26 : payloads_w_out_2_30; // @[BitonicSort.scala 123:23]
  wire [255:0] payloads_r_3 = {payloads_w_in_3_31,payloads_w_in_3_30,payloads_w_in_3_29,payloads_w_in_3_28,
    payloads_w_in_3_27,payloads_w_in_3_26,payloads_w_in_3_25,payloads_w_in_3_24,payloads_r_3_hi_lo,payloads_r_3_lo}; // @[BitonicSort.scala 72:47]
  wire [9:0] numbers_w_out_3_0 = numbers_r_3[9:0]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_1 = numbers_r_3[19:10]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_2 = numbers_r_3[29:20]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_3 = numbers_r_3[39:30]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_4 = numbers_r_3[49:40]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_5 = numbers_r_3[59:50]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_6 = numbers_r_3[69:60]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_7 = numbers_r_3[79:70]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_8 = numbers_r_3[89:80]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_9 = numbers_r_3[99:90]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_10 = numbers_r_3[109:100]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_11 = numbers_r_3[119:110]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_12 = numbers_r_3[129:120]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_13 = numbers_r_3[139:130]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_14 = numbers_r_3[149:140]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_15 = numbers_r_3[159:150]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_16 = numbers_r_3[169:160]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_17 = numbers_r_3[179:170]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_18 = numbers_r_3[189:180]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_19 = numbers_r_3[199:190]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_20 = numbers_r_3[209:200]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_21 = numbers_r_3[219:210]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_22 = numbers_r_3[229:220]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_23 = numbers_r_3[239:230]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_24 = numbers_r_3[249:240]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_25 = numbers_r_3[259:250]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_26 = numbers_r_3[269:260]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_27 = numbers_r_3[279:270]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_28 = numbers_r_3[289:280]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_29 = numbers_r_3[299:290]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_30 = numbers_r_3[309:300]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_3_31 = numbers_r_3[319:310]; // @[BitonicSort.scala 73:46]
  wire [7:0] payloads_w_out_3_0 = payloads_r_3[7:0]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_1 = payloads_r_3[15:8]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_2 = payloads_r_3[23:16]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_3 = payloads_r_3[31:24]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_4 = payloads_r_3[39:32]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_5 = payloads_r_3[47:40]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_6 = payloads_r_3[55:48]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_7 = payloads_r_3[63:56]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_8 = payloads_r_3[71:64]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_9 = payloads_r_3[79:72]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_10 = payloads_r_3[87:80]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_11 = payloads_r_3[95:88]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_12 = payloads_r_3[103:96]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_13 = payloads_r_3[111:104]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_14 = payloads_r_3[119:112]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_15 = payloads_r_3[127:120]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_16 = payloads_r_3[135:128]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_17 = payloads_r_3[143:136]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_18 = payloads_r_3[151:144]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_19 = payloads_r_3[159:152]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_20 = payloads_r_3[167:160]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_21 = payloads_r_3[175:168]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_22 = payloads_r_3[183:176]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_23 = payloads_r_3[191:184]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_24 = payloads_r_3[199:192]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_25 = payloads_r_3[207:200]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_26 = payloads_r_3[215:208]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_27 = payloads_r_3[223:216]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_28 = payloads_r_3[231:224]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_29 = payloads_r_3[239:232]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_30 = payloads_r_3[247:240]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_3_31 = payloads_r_3[255:248]; // @[BitonicSort.scala 74:48]
  wire  exchg_49 = numbers_w_out_3_3 < numbers_w_out_3_1; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_1 = exchg_49 ? numbers_w_out_3_3 : numbers_w_out_3_1; // @[BitonicSort.scala 120:16]
  wire  exchg_48 = numbers_w_out_3_2 < numbers_w_out_3_0; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_0 = exchg_48 ? numbers_w_out_3_2 : numbers_w_out_3_0; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_3 = exchg_49 ? numbers_w_out_3_1 : numbers_w_out_3_3; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_2 = exchg_48 ? numbers_w_out_3_0 : numbers_w_out_3_2; // @[BitonicSort.scala 122:16]
  wire  exchg_51 = numbers_w_out_3_7 < numbers_w_out_3_5; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_5 = exchg_51 ? numbers_w_out_3_7 : numbers_w_out_3_5; // @[BitonicSort.scala 120:16]
  wire  exchg_50 = numbers_w_out_3_6 < numbers_w_out_3_4; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_4 = exchg_50 ? numbers_w_out_3_6 : numbers_w_out_3_4; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_7 = exchg_51 ? numbers_w_out_3_5 : numbers_w_out_3_7; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_6 = exchg_50 ? numbers_w_out_3_4 : numbers_w_out_3_6; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_4_lo_lo = {numbers_w_in_4_7,numbers_w_in_4_6,numbers_w_in_4_5,numbers_w_in_4_4,numbers_w_in_4_3,
    numbers_w_in_4_2,numbers_w_in_4_1,numbers_w_in_4_0}; // @[BitonicSort.scala 71:45]
  wire  exchg_53 = numbers_w_out_3_11 < numbers_w_out_3_9; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_9 = exchg_53 ? numbers_w_out_3_11 : numbers_w_out_3_9; // @[BitonicSort.scala 120:16]
  wire  exchg_52 = numbers_w_out_3_10 < numbers_w_out_3_8; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_8 = exchg_52 ? numbers_w_out_3_10 : numbers_w_out_3_8; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_11 = exchg_53 ? numbers_w_out_3_9 : numbers_w_out_3_11; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_10 = exchg_52 ? numbers_w_out_3_8 : numbers_w_out_3_10; // @[BitonicSort.scala 122:16]
  wire  exchg_55 = numbers_w_out_3_15 < numbers_w_out_3_13; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_13 = exchg_55 ? numbers_w_out_3_15 : numbers_w_out_3_13; // @[BitonicSort.scala 120:16]
  wire  exchg_54 = numbers_w_out_3_14 < numbers_w_out_3_12; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_12 = exchg_54 ? numbers_w_out_3_14 : numbers_w_out_3_12; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_15 = exchg_55 ? numbers_w_out_3_13 : numbers_w_out_3_15; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_14 = exchg_54 ? numbers_w_out_3_12 : numbers_w_out_3_14; // @[BitonicSort.scala 122:16]
  wire [159:0] numbers_r_4_lo = {numbers_w_in_4_15,numbers_w_in_4_14,numbers_w_in_4_13,numbers_w_in_4_12,
    numbers_w_in_4_11,numbers_w_in_4_10,numbers_w_in_4_9,numbers_w_in_4_8,numbers_r_4_lo_lo}; // @[BitonicSort.scala 71:45]
  wire  exchg_57 = numbers_w_out_3_19 < numbers_w_out_3_17; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_17 = exchg_57 ? numbers_w_out_3_19 : numbers_w_out_3_17; // @[BitonicSort.scala 120:16]
  wire  exchg_56 = numbers_w_out_3_18 < numbers_w_out_3_16; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_16 = exchg_56 ? numbers_w_out_3_18 : numbers_w_out_3_16; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_19 = exchg_57 ? numbers_w_out_3_17 : numbers_w_out_3_19; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_18 = exchg_56 ? numbers_w_out_3_16 : numbers_w_out_3_18; // @[BitonicSort.scala 122:16]
  wire  exchg_59 = numbers_w_out_3_23 < numbers_w_out_3_21; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_21 = exchg_59 ? numbers_w_out_3_23 : numbers_w_out_3_21; // @[BitonicSort.scala 120:16]
  wire  exchg_58 = numbers_w_out_3_22 < numbers_w_out_3_20; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_20 = exchg_58 ? numbers_w_out_3_22 : numbers_w_out_3_20; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_23 = exchg_59 ? numbers_w_out_3_21 : numbers_w_out_3_23; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_22 = exchg_58 ? numbers_w_out_3_20 : numbers_w_out_3_22; // @[BitonicSort.scala 122:16]
  wire [79:0] numbers_r_4_hi_lo = {numbers_w_in_4_23,numbers_w_in_4_22,numbers_w_in_4_21,numbers_w_in_4_20,
    numbers_w_in_4_19,numbers_w_in_4_18,numbers_w_in_4_17,numbers_w_in_4_16}; // @[BitonicSort.scala 71:45]
  wire  exchg_61 = numbers_w_out_3_27 < numbers_w_out_3_25; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_25 = exchg_61 ? numbers_w_out_3_27 : numbers_w_out_3_25; // @[BitonicSort.scala 120:16]
  wire  exchg_60 = numbers_w_out_3_26 < numbers_w_out_3_24; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_24 = exchg_60 ? numbers_w_out_3_26 : numbers_w_out_3_24; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_27 = exchg_61 ? numbers_w_out_3_25 : numbers_w_out_3_27; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_26 = exchg_60 ? numbers_w_out_3_24 : numbers_w_out_3_26; // @[BitonicSort.scala 122:16]
  wire  exchg_63 = numbers_w_out_3_31 < numbers_w_out_3_29; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_29 = exchg_63 ? numbers_w_out_3_31 : numbers_w_out_3_29; // @[BitonicSort.scala 120:16]
  wire  exchg_62 = numbers_w_out_3_30 < numbers_w_out_3_28; // @[BitonicSort.scala 119:30]
  wire [9:0] numbers_w_in_4_28 = exchg_62 ? numbers_w_out_3_30 : numbers_w_out_3_28; // @[BitonicSort.scala 120:16]
  wire [9:0] numbers_w_in_4_31 = exchg_63 ? numbers_w_out_3_29 : numbers_w_out_3_31; // @[BitonicSort.scala 122:16]
  wire [9:0] numbers_w_in_4_30 = exchg_62 ? numbers_w_out_3_28 : numbers_w_out_3_30; // @[BitonicSort.scala 122:16]
  wire [319:0] _numbers_r_4_T = {numbers_w_in_4_31,numbers_w_in_4_30,numbers_w_in_4_29,numbers_w_in_4_28,
    numbers_w_in_4_27,numbers_w_in_4_26,numbers_w_in_4_25,numbers_w_in_4_24,numbers_r_4_hi_lo,numbers_r_4_lo}; // @[BitonicSort.scala 71:45]
  wire [7:0] payloads_w_in_4_1 = exchg_49 ? payloads_w_out_3_3 : payloads_w_out_3_1; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_0 = exchg_48 ? payloads_w_out_3_2 : payloads_w_out_3_0; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_3 = exchg_49 ? payloads_w_out_3_1 : payloads_w_out_3_3; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_2 = exchg_48 ? payloads_w_out_3_0 : payloads_w_out_3_2; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_5 = exchg_51 ? payloads_w_out_3_7 : payloads_w_out_3_5; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_4 = exchg_50 ? payloads_w_out_3_6 : payloads_w_out_3_4; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_7 = exchg_51 ? payloads_w_out_3_5 : payloads_w_out_3_7; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_6 = exchg_50 ? payloads_w_out_3_4 : payloads_w_out_3_6; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_4_lo_lo = {payloads_w_in_4_7,payloads_w_in_4_6,payloads_w_in_4_5,payloads_w_in_4_4,
    payloads_w_in_4_3,payloads_w_in_4_2,payloads_w_in_4_1,payloads_w_in_4_0}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_4_9 = exchg_53 ? payloads_w_out_3_11 : payloads_w_out_3_9; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_8 = exchg_52 ? payloads_w_out_3_10 : payloads_w_out_3_8; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_11 = exchg_53 ? payloads_w_out_3_9 : payloads_w_out_3_11; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_10 = exchg_52 ? payloads_w_out_3_8 : payloads_w_out_3_10; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_13 = exchg_55 ? payloads_w_out_3_15 : payloads_w_out_3_13; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_12 = exchg_54 ? payloads_w_out_3_14 : payloads_w_out_3_12; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_15 = exchg_55 ? payloads_w_out_3_13 : payloads_w_out_3_15; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_14 = exchg_54 ? payloads_w_out_3_12 : payloads_w_out_3_14; // @[BitonicSort.scala 123:23]
  wire [127:0] payloads_r_4_lo = {payloads_w_in_4_15,payloads_w_in_4_14,payloads_w_in_4_13,payloads_w_in_4_12,
    payloads_w_in_4_11,payloads_w_in_4_10,payloads_w_in_4_9,payloads_w_in_4_8,payloads_r_4_lo_lo}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_4_17 = exchg_57 ? payloads_w_out_3_19 : payloads_w_out_3_17; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_16 = exchg_56 ? payloads_w_out_3_18 : payloads_w_out_3_16; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_19 = exchg_57 ? payloads_w_out_3_17 : payloads_w_out_3_19; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_18 = exchg_56 ? payloads_w_out_3_16 : payloads_w_out_3_18; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_21 = exchg_59 ? payloads_w_out_3_23 : payloads_w_out_3_21; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_20 = exchg_58 ? payloads_w_out_3_22 : payloads_w_out_3_20; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_23 = exchg_59 ? payloads_w_out_3_21 : payloads_w_out_3_23; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_22 = exchg_58 ? payloads_w_out_3_20 : payloads_w_out_3_22; // @[BitonicSort.scala 123:23]
  wire [63:0] payloads_r_4_hi_lo = {payloads_w_in_4_23,payloads_w_in_4_22,payloads_w_in_4_21,payloads_w_in_4_20,
    payloads_w_in_4_19,payloads_w_in_4_18,payloads_w_in_4_17,payloads_w_in_4_16}; // @[BitonicSort.scala 72:47]
  wire [7:0] payloads_w_in_4_25 = exchg_61 ? payloads_w_out_3_27 : payloads_w_out_3_25; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_24 = exchg_60 ? payloads_w_out_3_26 : payloads_w_out_3_24; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_27 = exchg_61 ? payloads_w_out_3_25 : payloads_w_out_3_27; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_26 = exchg_60 ? payloads_w_out_3_24 : payloads_w_out_3_26; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_29 = exchg_63 ? payloads_w_out_3_31 : payloads_w_out_3_29; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_28 = exchg_62 ? payloads_w_out_3_30 : payloads_w_out_3_28; // @[BitonicSort.scala 121:23]
  wire [7:0] payloads_w_in_4_31 = exchg_63 ? payloads_w_out_3_29 : payloads_w_out_3_31; // @[BitonicSort.scala 123:23]
  wire [7:0] payloads_w_in_4_30 = exchg_62 ? payloads_w_out_3_28 : payloads_w_out_3_30; // @[BitonicSort.scala 123:23]
  wire [255:0] _payloads_r_4_T = {payloads_w_in_4_31,payloads_w_in_4_30,payloads_w_in_4_29,payloads_w_in_4_28,
    payloads_w_in_4_27,payloads_w_in_4_26,payloads_w_in_4_25,payloads_w_in_4_24,payloads_r_4_hi_lo,payloads_r_4_lo}; // @[BitonicSort.scala 72:47]
  wire [9:0] numbers_w_out_4_0 = numbers_r_4[9:0]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_1 = numbers_r_4[19:10]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_2 = numbers_r_4[29:20]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_3 = numbers_r_4[39:30]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_4 = numbers_r_4[49:40]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_5 = numbers_r_4[59:50]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_6 = numbers_r_4[69:60]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_7 = numbers_r_4[79:70]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_8 = numbers_r_4[89:80]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_9 = numbers_r_4[99:90]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_10 = numbers_r_4[109:100]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_11 = numbers_r_4[119:110]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_12 = numbers_r_4[129:120]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_13 = numbers_r_4[139:130]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_14 = numbers_r_4[149:140]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_15 = numbers_r_4[159:150]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_16 = numbers_r_4[169:160]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_17 = numbers_r_4[179:170]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_18 = numbers_r_4[189:180]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_19 = numbers_r_4[199:190]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_20 = numbers_r_4[209:200]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_21 = numbers_r_4[219:210]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_22 = numbers_r_4[229:220]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_23 = numbers_r_4[239:230]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_24 = numbers_r_4[249:240]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_25 = numbers_r_4[259:250]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_26 = numbers_r_4[269:260]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_27 = numbers_r_4[279:270]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_28 = numbers_r_4[289:280]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_29 = numbers_r_4[299:290]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_30 = numbers_r_4[309:300]; // @[BitonicSort.scala 73:46]
  wire [9:0] numbers_w_out_4_31 = numbers_r_4[319:310]; // @[BitonicSort.scala 73:46]
  wire [7:0] payloads_w_out_4_0 = payloads_r_4[7:0]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_1 = payloads_r_4[15:8]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_2 = payloads_r_4[23:16]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_3 = payloads_r_4[31:24]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_4 = payloads_r_4[39:32]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_5 = payloads_r_4[47:40]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_6 = payloads_r_4[55:48]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_7 = payloads_r_4[63:56]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_8 = payloads_r_4[71:64]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_9 = payloads_r_4[79:72]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_10 = payloads_r_4[87:80]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_11 = payloads_r_4[95:88]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_12 = payloads_r_4[103:96]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_13 = payloads_r_4[111:104]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_14 = payloads_r_4[119:112]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_15 = payloads_r_4[127:120]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_16 = payloads_r_4[135:128]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_17 = payloads_r_4[143:136]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_18 = payloads_r_4[151:144]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_19 = payloads_r_4[159:152]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_20 = payloads_r_4[167:160]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_21 = payloads_r_4[175:168]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_22 = payloads_r_4[183:176]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_23 = payloads_r_4[191:184]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_24 = payloads_r_4[199:192]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_25 = payloads_r_4[207:200]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_26 = payloads_r_4[215:208]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_27 = payloads_r_4[223:216]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_28 = payloads_r_4[231:224]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_29 = payloads_r_4[239:232]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_30 = payloads_r_4[247:240]; // @[BitonicSort.scala 74:48]
  wire [7:0] payloads_w_out_4_31 = payloads_r_4[255:248]; // @[BitonicSort.scala 74:48]
  wire  exchg_64 = numbers_w_out_4_1 < numbers_w_out_4_0; // @[BitonicSort.scala 119:30]
  wire  exchg_65 = numbers_w_out_4_3 < numbers_w_out_4_2; // @[BitonicSort.scala 119:30]
  wire  exchg_66 = numbers_w_out_4_5 < numbers_w_out_4_4; // @[BitonicSort.scala 119:30]
  wire  exchg_67 = numbers_w_out_4_7 < numbers_w_out_4_6; // @[BitonicSort.scala 119:30]
  wire  exchg_68 = numbers_w_out_4_9 < numbers_w_out_4_8; // @[BitonicSort.scala 119:30]
  wire  exchg_69 = numbers_w_out_4_11 < numbers_w_out_4_10; // @[BitonicSort.scala 119:30]
  wire  exchg_70 = numbers_w_out_4_13 < numbers_w_out_4_12; // @[BitonicSort.scala 119:30]
  wire  exchg_71 = numbers_w_out_4_15 < numbers_w_out_4_14; // @[BitonicSort.scala 119:30]
  wire  exchg_72 = numbers_w_out_4_17 < numbers_w_out_4_16; // @[BitonicSort.scala 119:30]
  wire  exchg_73 = numbers_w_out_4_19 < numbers_w_out_4_18; // @[BitonicSort.scala 119:30]
  wire  exchg_74 = numbers_w_out_4_21 < numbers_w_out_4_20; // @[BitonicSort.scala 119:30]
  wire  exchg_75 = numbers_w_out_4_23 < numbers_w_out_4_22; // @[BitonicSort.scala 119:30]
  wire  exchg_76 = numbers_w_out_4_25 < numbers_w_out_4_24; // @[BitonicSort.scala 119:30]
  wire  exchg_77 = numbers_w_out_4_27 < numbers_w_out_4_26; // @[BitonicSort.scala 119:30]
  wire  exchg_78 = numbers_w_out_4_29 < numbers_w_out_4_28; // @[BitonicSort.scala 119:30]
  wire  exchg_79 = numbers_w_out_4_31 < numbers_w_out_4_30; // @[BitonicSort.scala 119:30]
  Bitonic bitonic_m ( // @[BitonicSort.scala 29:25]
    .clock(bitonic_m_clock),
    .reset(bitonic_m_reset),
    .io_tagIn(bitonic_m_io_tagIn),
    .io_numberIn_0(bitonic_m_io_numberIn_0),
    .io_numberIn_1(bitonic_m_io_numberIn_1),
    .io_numberIn_2(bitonic_m_io_numberIn_2),
    .io_numberIn_3(bitonic_m_io_numberIn_3),
    .io_numberIn_4(bitonic_m_io_numberIn_4),
    .io_numberIn_5(bitonic_m_io_numberIn_5),
    .io_numberIn_6(bitonic_m_io_numberIn_6),
    .io_numberIn_7(bitonic_m_io_numberIn_7),
    .io_numberIn_8(bitonic_m_io_numberIn_8),
    .io_numberIn_9(bitonic_m_io_numberIn_9),
    .io_numberIn_10(bitonic_m_io_numberIn_10),
    .io_numberIn_11(bitonic_m_io_numberIn_11),
    .io_numberIn_12(bitonic_m_io_numberIn_12),
    .io_numberIn_13(bitonic_m_io_numberIn_13),
    .io_numberIn_14(bitonic_m_io_numberIn_14),
    .io_numberIn_15(bitonic_m_io_numberIn_15),
    .io_numberIn_16(bitonic_m_io_numberIn_16),
    .io_numberIn_17(bitonic_m_io_numberIn_17),
    .io_numberIn_18(bitonic_m_io_numberIn_18),
    .io_numberIn_19(bitonic_m_io_numberIn_19),
    .io_numberIn_20(bitonic_m_io_numberIn_20),
    .io_numberIn_21(bitonic_m_io_numberIn_21),
    .io_numberIn_22(bitonic_m_io_numberIn_22),
    .io_numberIn_23(bitonic_m_io_numberIn_23),
    .io_numberIn_24(bitonic_m_io_numberIn_24),
    .io_numberIn_25(bitonic_m_io_numberIn_25),
    .io_numberIn_26(bitonic_m_io_numberIn_26),
    .io_numberIn_27(bitonic_m_io_numberIn_27),
    .io_numberIn_28(bitonic_m_io_numberIn_28),
    .io_numberIn_29(bitonic_m_io_numberIn_29),
    .io_numberIn_30(bitonic_m_io_numberIn_30),
    .io_numberIn_31(bitonic_m_io_numberIn_31),
    .io_payloadIn_0(bitonic_m_io_payloadIn_0),
    .io_payloadIn_1(bitonic_m_io_payloadIn_1),
    .io_payloadIn_2(bitonic_m_io_payloadIn_2),
    .io_payloadIn_3(bitonic_m_io_payloadIn_3),
    .io_payloadIn_4(bitonic_m_io_payloadIn_4),
    .io_payloadIn_5(bitonic_m_io_payloadIn_5),
    .io_payloadIn_6(bitonic_m_io_payloadIn_6),
    .io_payloadIn_7(bitonic_m_io_payloadIn_7),
    .io_payloadIn_8(bitonic_m_io_payloadIn_8),
    .io_payloadIn_9(bitonic_m_io_payloadIn_9),
    .io_payloadIn_10(bitonic_m_io_payloadIn_10),
    .io_payloadIn_11(bitonic_m_io_payloadIn_11),
    .io_payloadIn_12(bitonic_m_io_payloadIn_12),
    .io_payloadIn_13(bitonic_m_io_payloadIn_13),
    .io_payloadIn_14(bitonic_m_io_payloadIn_14),
    .io_payloadIn_15(bitonic_m_io_payloadIn_15),
    .io_payloadIn_16(bitonic_m_io_payloadIn_16),
    .io_payloadIn_17(bitonic_m_io_payloadIn_17),
    .io_payloadIn_18(bitonic_m_io_payloadIn_18),
    .io_payloadIn_19(bitonic_m_io_payloadIn_19),
    .io_payloadIn_20(bitonic_m_io_payloadIn_20),
    .io_payloadIn_21(bitonic_m_io_payloadIn_21),
    .io_payloadIn_22(bitonic_m_io_payloadIn_22),
    .io_payloadIn_23(bitonic_m_io_payloadIn_23),
    .io_payloadIn_24(bitonic_m_io_payloadIn_24),
    .io_payloadIn_25(bitonic_m_io_payloadIn_25),
    .io_payloadIn_26(bitonic_m_io_payloadIn_26),
    .io_payloadIn_27(bitonic_m_io_payloadIn_27),
    .io_payloadIn_28(bitonic_m_io_payloadIn_28),
    .io_payloadIn_29(bitonic_m_io_payloadIn_29),
    .io_payloadIn_30(bitonic_m_io_payloadIn_30),
    .io_payloadIn_31(bitonic_m_io_payloadIn_31),
    .io_tagOut(bitonic_m_io_tagOut),
    .io_numberOut_0(bitonic_m_io_numberOut_0),
    .io_numberOut_1(bitonic_m_io_numberOut_1),
    .io_numberOut_2(bitonic_m_io_numberOut_2),
    .io_numberOut_3(bitonic_m_io_numberOut_3),
    .io_numberOut_4(bitonic_m_io_numberOut_4),
    .io_numberOut_5(bitonic_m_io_numberOut_5),
    .io_numberOut_6(bitonic_m_io_numberOut_6),
    .io_numberOut_7(bitonic_m_io_numberOut_7),
    .io_numberOut_8(bitonic_m_io_numberOut_8),
    .io_numberOut_9(bitonic_m_io_numberOut_9),
    .io_numberOut_10(bitonic_m_io_numberOut_10),
    .io_numberOut_11(bitonic_m_io_numberOut_11),
    .io_numberOut_12(bitonic_m_io_numberOut_12),
    .io_numberOut_13(bitonic_m_io_numberOut_13),
    .io_numberOut_14(bitonic_m_io_numberOut_14),
    .io_numberOut_15(bitonic_m_io_numberOut_15),
    .io_numberOut_16(bitonic_m_io_numberOut_16),
    .io_numberOut_17(bitonic_m_io_numberOut_17),
    .io_numberOut_18(bitonic_m_io_numberOut_18),
    .io_numberOut_19(bitonic_m_io_numberOut_19),
    .io_numberOut_20(bitonic_m_io_numberOut_20),
    .io_numberOut_21(bitonic_m_io_numberOut_21),
    .io_numberOut_22(bitonic_m_io_numberOut_22),
    .io_numberOut_23(bitonic_m_io_numberOut_23),
    .io_numberOut_24(bitonic_m_io_numberOut_24),
    .io_numberOut_25(bitonic_m_io_numberOut_25),
    .io_numberOut_26(bitonic_m_io_numberOut_26),
    .io_numberOut_27(bitonic_m_io_numberOut_27),
    .io_numberOut_28(bitonic_m_io_numberOut_28),
    .io_numberOut_29(bitonic_m_io_numberOut_29),
    .io_numberOut_30(bitonic_m_io_numberOut_30),
    .io_numberOut_31(bitonic_m_io_numberOut_31),
    .io_payloadOut_0(bitonic_m_io_payloadOut_0),
    .io_payloadOut_1(bitonic_m_io_payloadOut_1),
    .io_payloadOut_2(bitonic_m_io_payloadOut_2),
    .io_payloadOut_3(bitonic_m_io_payloadOut_3),
    .io_payloadOut_4(bitonic_m_io_payloadOut_4),
    .io_payloadOut_5(bitonic_m_io_payloadOut_5),
    .io_payloadOut_6(bitonic_m_io_payloadOut_6),
    .io_payloadOut_7(bitonic_m_io_payloadOut_7),
    .io_payloadOut_8(bitonic_m_io_payloadOut_8),
    .io_payloadOut_9(bitonic_m_io_payloadOut_9),
    .io_payloadOut_10(bitonic_m_io_payloadOut_10),
    .io_payloadOut_11(bitonic_m_io_payloadOut_11),
    .io_payloadOut_12(bitonic_m_io_payloadOut_12),
    .io_payloadOut_13(bitonic_m_io_payloadOut_13),
    .io_payloadOut_14(bitonic_m_io_payloadOut_14),
    .io_payloadOut_15(bitonic_m_io_payloadOut_15),
    .io_payloadOut_16(bitonic_m_io_payloadOut_16),
    .io_payloadOut_17(bitonic_m_io_payloadOut_17),
    .io_payloadOut_18(bitonic_m_io_payloadOut_18),
    .io_payloadOut_19(bitonic_m_io_payloadOut_19),
    .io_payloadOut_20(bitonic_m_io_payloadOut_20),
    .io_payloadOut_21(bitonic_m_io_payloadOut_21),
    .io_payloadOut_22(bitonic_m_io_payloadOut_22),
    .io_payloadOut_23(bitonic_m_io_payloadOut_23),
    .io_payloadOut_24(bitonic_m_io_payloadOut_24),
    .io_payloadOut_25(bitonic_m_io_payloadOut_25),
    .io_payloadOut_26(bitonic_m_io_payloadOut_26),
    .io_payloadOut_27(bitonic_m_io_payloadOut_27),
    .io_payloadOut_28(bitonic_m_io_payloadOut_28),
    .io_payloadOut_29(bitonic_m_io_payloadOut_29),
    .io_payloadOut_30(bitonic_m_io_payloadOut_30),
    .io_payloadOut_31(bitonic_m_io_payloadOut_31)
  );
  assign io_tagOut = io_tagOut_r_2; // @[BitonicSort.scala 66:13]
  assign io_numberOut_0 = exchg_64 ? numbers_w_out_4_1 : numbers_w_out_4_0; // @[BitonicSort.scala 120:16]
  assign io_numberOut_1 = exchg_64 ? numbers_w_out_4_0 : numbers_w_out_4_1; // @[BitonicSort.scala 122:16]
  assign io_numberOut_2 = exchg_65 ? numbers_w_out_4_3 : numbers_w_out_4_2; // @[BitonicSort.scala 120:16]
  assign io_numberOut_3 = exchg_65 ? numbers_w_out_4_2 : numbers_w_out_4_3; // @[BitonicSort.scala 122:16]
  assign io_numberOut_4 = exchg_66 ? numbers_w_out_4_5 : numbers_w_out_4_4; // @[BitonicSort.scala 120:16]
  assign io_numberOut_5 = exchg_66 ? numbers_w_out_4_4 : numbers_w_out_4_5; // @[BitonicSort.scala 122:16]
  assign io_numberOut_6 = exchg_67 ? numbers_w_out_4_7 : numbers_w_out_4_6; // @[BitonicSort.scala 120:16]
  assign io_numberOut_7 = exchg_67 ? numbers_w_out_4_6 : numbers_w_out_4_7; // @[BitonicSort.scala 122:16]
  assign io_numberOut_8 = exchg_68 ? numbers_w_out_4_9 : numbers_w_out_4_8; // @[BitonicSort.scala 120:16]
  assign io_numberOut_9 = exchg_68 ? numbers_w_out_4_8 : numbers_w_out_4_9; // @[BitonicSort.scala 122:16]
  assign io_numberOut_10 = exchg_69 ? numbers_w_out_4_11 : numbers_w_out_4_10; // @[BitonicSort.scala 120:16]
  assign io_numberOut_11 = exchg_69 ? numbers_w_out_4_10 : numbers_w_out_4_11; // @[BitonicSort.scala 122:16]
  assign io_numberOut_12 = exchg_70 ? numbers_w_out_4_13 : numbers_w_out_4_12; // @[BitonicSort.scala 120:16]
  assign io_numberOut_13 = exchg_70 ? numbers_w_out_4_12 : numbers_w_out_4_13; // @[BitonicSort.scala 122:16]
  assign io_numberOut_14 = exchg_71 ? numbers_w_out_4_15 : numbers_w_out_4_14; // @[BitonicSort.scala 120:16]
  assign io_numberOut_15 = exchg_71 ? numbers_w_out_4_14 : numbers_w_out_4_15; // @[BitonicSort.scala 122:16]
  assign io_numberOut_16 = exchg_72 ? numbers_w_out_4_17 : numbers_w_out_4_16; // @[BitonicSort.scala 120:16]
  assign io_numberOut_17 = exchg_72 ? numbers_w_out_4_16 : numbers_w_out_4_17; // @[BitonicSort.scala 122:16]
  assign io_numberOut_18 = exchg_73 ? numbers_w_out_4_19 : numbers_w_out_4_18; // @[BitonicSort.scala 120:16]
  assign io_numberOut_19 = exchg_73 ? numbers_w_out_4_18 : numbers_w_out_4_19; // @[BitonicSort.scala 122:16]
  assign io_numberOut_20 = exchg_74 ? numbers_w_out_4_21 : numbers_w_out_4_20; // @[BitonicSort.scala 120:16]
  assign io_numberOut_21 = exchg_74 ? numbers_w_out_4_20 : numbers_w_out_4_21; // @[BitonicSort.scala 122:16]
  assign io_numberOut_22 = exchg_75 ? numbers_w_out_4_23 : numbers_w_out_4_22; // @[BitonicSort.scala 120:16]
  assign io_numberOut_23 = exchg_75 ? numbers_w_out_4_22 : numbers_w_out_4_23; // @[BitonicSort.scala 122:16]
  assign io_numberOut_24 = exchg_76 ? numbers_w_out_4_25 : numbers_w_out_4_24; // @[BitonicSort.scala 120:16]
  assign io_numberOut_25 = exchg_76 ? numbers_w_out_4_24 : numbers_w_out_4_25; // @[BitonicSort.scala 122:16]
  assign io_numberOut_26 = exchg_77 ? numbers_w_out_4_27 : numbers_w_out_4_26; // @[BitonicSort.scala 120:16]
  assign io_numberOut_27 = exchg_77 ? numbers_w_out_4_26 : numbers_w_out_4_27; // @[BitonicSort.scala 122:16]
  assign io_numberOut_28 = exchg_78 ? numbers_w_out_4_29 : numbers_w_out_4_28; // @[BitonicSort.scala 120:16]
  assign io_numberOut_29 = exchg_78 ? numbers_w_out_4_28 : numbers_w_out_4_29; // @[BitonicSort.scala 122:16]
  assign io_numberOut_30 = exchg_79 ? numbers_w_out_4_31 : numbers_w_out_4_30; // @[BitonicSort.scala 120:16]
  assign io_numberOut_31 = exchg_79 ? numbers_w_out_4_30 : numbers_w_out_4_31; // @[BitonicSort.scala 122:16]
  assign io_payloadOut_0 = exchg_64 ? payloads_w_out_4_1 : payloads_w_out_4_0; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_1 = exchg_64 ? payloads_w_out_4_0 : payloads_w_out_4_1; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_2 = exchg_65 ? payloads_w_out_4_3 : payloads_w_out_4_2; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_3 = exchg_65 ? payloads_w_out_4_2 : payloads_w_out_4_3; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_4 = exchg_66 ? payloads_w_out_4_5 : payloads_w_out_4_4; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_5 = exchg_66 ? payloads_w_out_4_4 : payloads_w_out_4_5; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_6 = exchg_67 ? payloads_w_out_4_7 : payloads_w_out_4_6; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_7 = exchg_67 ? payloads_w_out_4_6 : payloads_w_out_4_7; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_8 = exchg_68 ? payloads_w_out_4_9 : payloads_w_out_4_8; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_9 = exchg_68 ? payloads_w_out_4_8 : payloads_w_out_4_9; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_10 = exchg_69 ? payloads_w_out_4_11 : payloads_w_out_4_10; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_11 = exchg_69 ? payloads_w_out_4_10 : payloads_w_out_4_11; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_12 = exchg_70 ? payloads_w_out_4_13 : payloads_w_out_4_12; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_13 = exchg_70 ? payloads_w_out_4_12 : payloads_w_out_4_13; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_14 = exchg_71 ? payloads_w_out_4_15 : payloads_w_out_4_14; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_15 = exchg_71 ? payloads_w_out_4_14 : payloads_w_out_4_15; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_16 = exchg_72 ? payloads_w_out_4_17 : payloads_w_out_4_16; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_17 = exchg_72 ? payloads_w_out_4_16 : payloads_w_out_4_17; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_18 = exchg_73 ? payloads_w_out_4_19 : payloads_w_out_4_18; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_19 = exchg_73 ? payloads_w_out_4_18 : payloads_w_out_4_19; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_20 = exchg_74 ? payloads_w_out_4_21 : payloads_w_out_4_20; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_21 = exchg_74 ? payloads_w_out_4_20 : payloads_w_out_4_21; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_22 = exchg_75 ? payloads_w_out_4_23 : payloads_w_out_4_22; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_23 = exchg_75 ? payloads_w_out_4_22 : payloads_w_out_4_23; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_24 = exchg_76 ? payloads_w_out_4_25 : payloads_w_out_4_24; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_25 = exchg_76 ? payloads_w_out_4_24 : payloads_w_out_4_25; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_26 = exchg_77 ? payloads_w_out_4_27 : payloads_w_out_4_26; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_27 = exchg_77 ? payloads_w_out_4_26 : payloads_w_out_4_27; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_28 = exchg_78 ? payloads_w_out_4_29 : payloads_w_out_4_28; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_29 = exchg_78 ? payloads_w_out_4_28 : payloads_w_out_4_29; // @[BitonicSort.scala 123:23]
  assign io_payloadOut_30 = exchg_79 ? payloads_w_out_4_31 : payloads_w_out_4_30; // @[BitonicSort.scala 121:23]
  assign io_payloadOut_31 = exchg_79 ? payloads_w_out_4_30 : payloads_w_out_4_31; // @[BitonicSort.scala 123:23]
  assign bitonic_m_clock = clock;
  assign bitonic_m_reset = reset;
  assign bitonic_m_io_tagIn = io_tagIn; // @[BitonicSort.scala 32:22]
  assign bitonic_m_io_numberIn_0 = io_numberIn_0; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_1 = io_numberIn_1; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_2 = io_numberIn_2; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_3 = io_numberIn_3; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_4 = io_numberIn_4; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_5 = io_numberIn_5; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_6 = io_numberIn_6; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_7 = io_numberIn_7; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_8 = io_numberIn_8; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_9 = io_numberIn_9; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_10 = io_numberIn_10; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_11 = io_numberIn_11; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_12 = io_numberIn_12; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_13 = io_numberIn_13; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_14 = io_numberIn_14; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_15 = io_numberIn_15; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_16 = io_numberIn_16; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_17 = io_numberIn_17; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_18 = io_numberIn_18; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_19 = io_numberIn_19; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_20 = io_numberIn_20; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_21 = io_numberIn_21; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_22 = io_numberIn_22; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_23 = io_numberIn_23; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_24 = io_numberIn_24; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_25 = io_numberIn_25; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_26 = io_numberIn_26; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_27 = io_numberIn_27; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_28 = io_numberIn_28; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_29 = io_numberIn_29; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_30 = io_numberIn_30; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_numberIn_31 = io_numberIn_31; // @[BitonicSort.scala 30:25]
  assign bitonic_m_io_payloadIn_0 = io_payloadIn_0; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_1 = io_payloadIn_1; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_2 = io_payloadIn_2; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_3 = io_payloadIn_3; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_4 = io_payloadIn_4; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_5 = io_payloadIn_5; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_6 = io_payloadIn_6; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_7 = io_payloadIn_7; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_8 = io_payloadIn_8; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_9 = io_payloadIn_9; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_10 = io_payloadIn_10; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_11 = io_payloadIn_11; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_12 = io_payloadIn_12; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_13 = io_payloadIn_13; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_14 = io_payloadIn_14; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_15 = io_payloadIn_15; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_16 = io_payloadIn_16; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_17 = io_payloadIn_17; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_18 = io_payloadIn_18; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_19 = io_payloadIn_19; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_20 = io_payloadIn_20; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_21 = io_payloadIn_21; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_22 = io_payloadIn_22; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_23 = io_payloadIn_23; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_24 = io_payloadIn_24; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_25 = io_payloadIn_25; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_26 = io_payloadIn_26; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_27 = io_payloadIn_27; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_28 = io_payloadIn_28; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_29 = io_payloadIn_29; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_30 = io_payloadIn_30; // @[BitonicSort.scala 31:26]
  assign bitonic_m_io_payloadIn_31 = io_payloadIn_31; // @[BitonicSort.scala 31:26]
  always @(posedge clock) begin
    if (reset) begin // @[BitonicSort.scala 57:14]
      numbers_r_0 <= 320'h0; // @[BitonicSort.scala 57:14]
    end else begin
      numbers_r_0 <= _numbers_r_0_T; // @[BitonicSort.scala 71:18]
    end
    if (reset) begin // @[BitonicSort.scala 57:14]
      numbers_r_2 <= 320'h0; // @[BitonicSort.scala 57:14]
    end else begin
      numbers_r_2 <= _numbers_r_2_T; // @[BitonicSort.scala 71:18]
    end
    if (reset) begin // @[BitonicSort.scala 57:14]
      numbers_r_4 <= 320'h0; // @[BitonicSort.scala 57:14]
    end else begin
      numbers_r_4 <= _numbers_r_4_T; // @[BitonicSort.scala 71:18]
    end
    if (reset) begin // @[BitonicSort.scala 62:60]
      payloads_r_0 <= 256'h0; // @[BitonicSort.scala 62:60]
    end else begin
      payloads_r_0 <= _payloads_r_0_T; // @[BitonicSort.scala 72:19]
    end
    if (reset) begin // @[BitonicSort.scala 62:60]
      payloads_r_2 <= 256'h0; // @[BitonicSort.scala 62:60]
    end else begin
      payloads_r_2 <= _payloads_r_2_T; // @[BitonicSort.scala 72:19]
    end
    if (reset) begin // @[BitonicSort.scala 62:60]
      payloads_r_4 <= 256'h0; // @[BitonicSort.scala 62:60]
    end else begin
      payloads_r_4 <= _payloads_r_4_T; // @[BitonicSort.scala 72:19]
    end
    io_tagOut_r <= bitonic_m_io_tagOut; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
    io_tagOut_r_1 <= io_tagOut_r; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
    io_tagOut_r_2 <= io_tagOut_r_1; // @[Reg.scala 16:19 Reg.scala 16:23 Reg.scala 15:16]
  end
// Register and memory initialization
`ifdef RANDOMIZE_GARBAGE_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_INVALID_ASSIGN
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_REG_INIT
`define RANDOMIZE
`endif
`ifdef RANDOMIZE_MEM_INIT
`define RANDOMIZE
`endif
`ifndef RANDOM
`define RANDOM $random
`endif
`ifdef RANDOMIZE_MEM_INIT
  integer initvar;
`endif
`ifndef SYNTHESIS
`ifdef FIRRTL_BEFORE_INITIAL
`FIRRTL_BEFORE_INITIAL
`endif
initial begin
  `ifdef RANDOMIZE
    `ifdef INIT_RANDOM
      `INIT_RANDOM
    `endif
    `ifndef VERILATOR
      `ifdef RANDOMIZE_DELAY
        #`RANDOMIZE_DELAY begin end
      `else
        #0.002 begin end
      `endif
    `endif
`ifdef RANDOMIZE_REG_INIT
  _RAND_0 = {10{`RANDOM}};
  numbers_r_0 = _RAND_0[319:0];
  _RAND_1 = {10{`RANDOM}};
  numbers_r_2 = _RAND_1[319:0];
  _RAND_2 = {10{`RANDOM}};
  numbers_r_4 = _RAND_2[319:0];
  _RAND_3 = {8{`RANDOM}};
  payloads_r_0 = _RAND_3[255:0];
  _RAND_4 = {8{`RANDOM}};
  payloads_r_2 = _RAND_4[255:0];
  _RAND_5 = {8{`RANDOM}};
  payloads_r_4 = _RAND_5[255:0];
  _RAND_6 = {1{`RANDOM}};
  io_tagOut_r = _RAND_6[7:0];
  _RAND_7 = {1{`RANDOM}};
  io_tagOut_r_1 = _RAND_7[7:0];
  _RAND_8 = {1{`RANDOM}};
  io_tagOut_r_2 = _RAND_8[7:0];
`endif // RANDOMIZE_REG_INIT
  `endif // RANDOMIZE
end // initial
`ifdef FIRRTL_AFTER_INITIAL
`FIRRTL_AFTER_INITIAL
`endif
`endif // SYNTHESIS
endmodule
