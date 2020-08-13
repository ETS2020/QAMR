// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n57_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_;
  assign z00 = new_n47_ & x19 & x20;
  assign new_n47_ = new_n48_ & new_n49_ & x21 & x22 & x23;
  assign new_n48_ = x24 & x25 & x26;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = x00 & x08 & (~x14 | x22);
  assign z02 = (x14 & ~x22) | (x01 & x08);
  assign z03 = (x14 & ~x22) | (x02 & x08);
  assign z04 = (x14 & ~x22) | (x03 & x08);
  assign z05 = (x14 & ~x22) | (x04 & x08);
  assign z06 = x05 & x08 & (~x14 | x22);
  assign z07 = new_n57_ | (x14 & ~x22);
  assign new_n57_ = x06 & x08;
  assign z08 = x07 & x08 & (~x14 | x22);
  assign z09 = (~new_n60_ & (~x14 | x22)) | (new_n47_ & x11 & x20);
  assign new_n60_ = (~x00 | ~x08) & (~new_n49_ | x19);
  assign z10 = (~new_n62_ & (~x14 | x22)) | (new_n47_ & x12 & x19);
  assign new_n62_ = (~x01 | ~x08) & (~new_n49_ | (x19 & x20) | (~x19 & ~x20));
  assign z11 = z03 | ((new_n64_ | ~x19 | ~x20 | ~x21) & new_n49_ & ((x19 & x20) | x21));
  assign new_n64_ = new_n48_ & x13 & x22 & x23;
  assign z12 = (~new_n66_ & new_n49_) | (x03 & x08 & (~x14 | x22));
  assign new_n66_ = (~x22 | (new_n68_ & (~x23 | ~x24 | ~new_n67_ | ~x14))) & (~new_n68_ | x14 | x22);
  assign new_n67_ = x25 & x26;
  assign new_n68_ = x21 & x19 & x20;
  assign z13 = new_n70_ | z05;
  assign new_n70_ = ((new_n48_ & x15) | ~x23 | ~new_n68_ | ~x22) & new_n49_ & (x23 | (new_n68_ & x22));
  assign z14 = (~new_n72_ & new_n49_) | new_n73_ | (~x22 & (x14 | (new_n49_ & x24)));
  assign new_n72_ = (~x24 | ((~new_n67_ | ~x16) & new_n68_ & x23)) & (~x22 | x24 | ~new_n68_ | ~x23);
  assign new_n73_ = x05 & x08;
  assign z15 = (~new_n75_ & new_n49_) | new_n57_ | (~x22 & (x14 | (new_n49_ & x25)));
  assign new_n75_ = (~x25 | (new_n68_ & x23 & ~new_n76_ & x24)) & (~new_n68_ | ~x22 | ~x23 | ~x24 | x25);
  assign new_n76_ = x17 & x26;
  assign z16 = z08 | (new_n49_ & ((~new_n78_ & x22) | (x26 & ~x14 & ~x22)));
  assign new_n78_ = (~x26 | (new_n79_ & x19 & x20 & ~x18 & x21)) & (~new_n79_ | x26 | ~x21 | ~x19 | ~x20);
  assign new_n79_ = x25 & x23 & x24;
endmodule


