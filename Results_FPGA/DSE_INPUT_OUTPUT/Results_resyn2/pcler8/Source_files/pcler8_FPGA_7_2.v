// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = (x10 & ~x19) | (new_n47_ & new_n48_ & new_n49_);
  assign new_n47_ = x22 & x23 & x24 & x25 & x26;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x21 & x19 & x20;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x10 | x19);
  assign z02 = (x01 & x08) | (x10 & ~x19);
  assign z03 = (x02 & x08) | (x10 & ~x19);
  assign z04 = new_n51_ & x03;
  assign z05 = (x04 & x08) | (x10 & ~x19);
  assign z06 = (x05 & x08) | (x10 & ~x19);
  assign z07 = (x06 & x08) | (x10 & ~x19);
  assign z08 = new_n51_ & x07;
  assign z09 = (~x08 & x09 & (new_n60_ | ~x19)) | (x00 & x08) | (x10 & ~x19);
  assign new_n60_ = new_n61_ & x20 & x21 & new_n62_ & ~x10 & x11;
  assign new_n61_ = x22 & x23;
  assign new_n62_ = x24 & x25 & x26;
  assign z10 = new_n64_ | z02;
  assign new_n64_ = (~x19 | ~x20 | (new_n47_ & x12 & x21)) & new_n48_ & (x19 | x20);
  assign z11 = new_n66_ | (new_n51_ & x02);
  assign new_n66_ = (~x19 | ~x20 | ~x21 | (new_n47_ & x13)) & new_n48_ & ((x19 & x20) | x21);
  assign z12 = z04 | ((new_n68_ | ~new_n49_ | ~x22) & new_n48_ & (new_n49_ | x22));
  assign new_n68_ = new_n62_ & x14 & x23;
  assign z13 = new_n70_ | (new_n51_ & x04);
  assign new_n70_ = ((new_n62_ & x15) | ~x23 | ~new_n49_ | ~x22) & new_n48_ & (x23 | (new_n49_ & x22));
  assign z14 = new_n72_ | (new_n51_ & x05);
  assign new_n72_ = ~new_n73_ & new_n48_ & (~new_n74_ | (x16 & x25 & x26));
  assign new_n73_ = ~x24 & (~x19 | ~x20 | ~x21 | ~x22 | ~x23);
  assign new_n74_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign z15 = new_n76_ | (new_n51_ & x06);
  assign new_n76_ = (new_n74_ | x25) & new_n48_ & (~new_n74_ | ~x25 | (x17 & x26));
  assign z16 = ~new_n79_ | (new_n48_ & ((~new_n78_ & x26) | (new_n74_ & x25 & ~x26)));
  assign new_n78_ = new_n61_ & x20 & x21 & x25 & ~x18 & x24;
  assign new_n79_ = (~x07 | ~x08) & (x19 | (~x10 & (~x26 | x08 | ~x09)));
endmodule


