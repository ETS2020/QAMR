// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n51_, new_n54_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n87_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = ~x02 & x15;
  assign z01 = z03 | (x04 & x05) | new_n48_ | x07;
  assign z03 = ~x25 & ~new_n48_ & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign z02 = new_n48_ | x16;
  assign z04 = ~x08 & ((~new_n54_ & (x02 | ~x15)) | (x02 & ~x11) | (~x02 & x11 & ~x15));
  assign new_n54_ = (x00 | ~x09) & (x01 | ~x10) & (~x00 | x09) & (~x01 | x10) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n59_ | new_n64_ | new_n65_ | new_n48_ | (~new_n61_ & x25);
  assign new_n59_ = ~new_n60_ & ~x17;
  assign new_n60_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n61_ = new_n62_ & ~x22 & ~x24 & (~new_n63_ | x21 | x22 | x23 | x24);
  assign new_n62_ = x18 & x19 & ~x21;
  assign new_n63_ = x17 & x18 & x19 & ~x20;
  assign new_n64_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n65_ = x23 & (x24 | x25);
  assign z09 = ~x15 & ~x07 & x04 & x05;
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = ~x07 & ~x15 & (~x04 | ~x05) & (x17 ^ x18);
  assign z12 = new_n70_ & ~x07;
  assign new_n70_ = ~x15 & (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 ? x02 : ~new_n72_;
  assign new_n72_ = (new_n73_ | ~x20) & ~x07 & ~new_n63_ & ~new_n74_;
  assign new_n73_ = x17 & x18 & x19;
  assign new_n74_ = x04 & x05 & ~x07;
  assign z14 = x15 | ~new_n76_ | (~x15 & (new_n74_ | x07));
  assign new_n76_ = (~x21 | (x17 & x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = x15 ? x02 : (new_n79_ | x07 | new_n78_ | new_n74_);
  assign new_n78_ = new_n73_ & ~x20 & ~x21 & ~x22;
  assign new_n79_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = x15 ? x02 : (~new_n81_ | x07 | (~new_n78_ & x23));
  assign new_n81_ = ~new_n74_ & (~new_n73_ | x20 | x21 | x22 | x23);
  assign z17 = x15 | (~x15 & (new_n74_ | x07)) | new_n84_ | (~new_n83_ & x24);
  assign new_n83_ = new_n73_ & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n84_ = x17 & x18 & new_n85_ & x19;
  assign new_n85_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 | ~new_n87_ | (~x15 & (new_n74_ | x07));
  assign new_n87_ = (~x25 | (new_n63_ & ~x21 & ~x22 & ~x23 & ~x24)) & (~new_n63_ | x21 | x22 | x23 | x24 | x25);
endmodule


