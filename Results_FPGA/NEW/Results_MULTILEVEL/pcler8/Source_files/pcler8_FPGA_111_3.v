// Benchmark "FAU" written by ABC on Thu Aug  6 18:49:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_;
  assign z00 = ~x08 & new_n47_ & x09;
  assign new_n47_ = ~x10 & x19 & x20 & x21 & new_n48_ & x22;
  assign new_n48_ = x23 & x24 & x25 & x26 & (~x05 | ~x14);
  assign z01 = x00 & ~new_n50_ & x08;
  assign new_n50_ = x05 & x14;
  assign z02 = x01 & ~new_n50_ & x08;
  assign z03 = x02 & ~new_n50_ & x08;
  assign z04 = x03 & ~new_n50_ & x08;
  assign z05 = x04 & ~new_n50_ & x08;
  assign z06 = x05 & x08 & ~x14;
  assign z07 = x06 & x08 & (~x05 | (x05 & ~x14));
  assign z08 = x07 & ~new_n50_ & x08;
  assign z09 = ~new_n50_ & (x08 ? x00 : (x09 & ~new_n59_ & ~x10));
  assign new_n59_ = x19 & (~new_n60_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n60_ = x23 & x24 & x25 & x26;
  assign z10 = ~new_n50_ & (x08 ? x01 : (x09 & ~new_n62_ & ~x10));
  assign new_n62_ = x19 ? (x20 & (~new_n60_ | ~x12 | ~x21 | ~x22)) : ~x20;
  assign z11 = ~new_n50_ & (x08 ? x02 : (x09 & ~new_n64_ & ~x10));
  assign new_n64_ = x19 ? (x20 ? (x21 & (~new_n66_ | ~new_n65_ | ~x13)) : ~x21) : ~x21;
  assign new_n65_ = x22 & x23;
  assign new_n66_ = x24 & x25 & x26;
  assign z12 = new_n68_ | (~new_n50_ & (x08 ? x03 : new_n70_));
  assign new_n68_ = new_n69_ & ~x05 & ~x08 & x09 & ~x10 & x14;
  assign new_n69_ = x22 & x23 & x24 & x25 & x26;
  assign new_n70_ = x09 & ~x10 & ((x22 & (~x19 | ~x20 | ~x21)) | (x19 & x20 & x21 & ~x22));
  assign z13 = ~new_n50_ & (x08 ? x04 : (x09 & ~new_n72_ & ~x10));
  assign new_n72_ = x22 ? ((~x19 | ~x20 | ~x21 | (~new_n73_ & x23)) & (~x23 | (x19 & x20 & x21))) : ~x23;
  assign new_n73_ = x15 & x24 & x25 & x26;
  assign z14 = (x05 & x08 & ~x14) | (~x08 & x09 & ~x10 & ~new_n75_ & (~x05 | ~x14));
  assign new_n75_ = (~x24 | (new_n76_ & x22 & ~new_n77_ & x23)) & (~new_n76_ | ~x22 | ~x23 | x24);
  assign new_n76_ = x19 & x20 & x21;
  assign new_n77_ = x16 & x25 & x26;
  assign z15 = ~new_n50_ & (x08 ? x06 : (x09 & ~new_n79_ & ~x10));
  assign new_n79_ = (~x25 | (new_n76_ & new_n65_ & x24 & (~x17 | ~x26))) & (~new_n76_ | ~new_n65_ | ~x24 | x25);
  assign z16 = ~new_n50_ & (x08 ? x07 : (new_n81_ & x09));
  assign new_n81_ = ~x10 & ((x26 & (~new_n82_ | ~new_n83_)) | (new_n84_ & new_n85_));
  assign new_n82_ = x20 & x21 & ~x18 & x19;
  assign new_n83_ = x22 & x23 & x24 & x25;
  assign new_n84_ = x19 & x20 & x21 & x22;
  assign new_n85_ = x23 & x24 & x25 & ~x26;
endmodule


