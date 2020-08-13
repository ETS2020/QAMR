// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  assign z00 = new_n47_ & new_n49_ & x19 & x20 & x21;
  assign new_n47_ = new_n48_ & x26 & x24 & x25;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x22 & x23;
  assign z01 = ~new_n51_ & x00 & x08;
  assign new_n51_ = ~x25 & x26;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & x08 & (x25 | ~x26);
  assign z04 = ~new_n51_ & x03 & x08;
  assign z05 = new_n51_ | (x04 & x08);
  assign z06 = new_n51_ | (x05 & x08);
  assign z07 = ~new_n51_ & x06 & x08;
  assign z08 = new_n51_ | (x07 & x08);
  assign z09 = (new_n48_ & (new_n60_ | ~x19)) | new_n51_ | (x00 & x08);
  assign new_n60_ = new_n49_ & x24 & x20 & x21 & x11 & x26;
  assign z10 = new_n62_ | (new_n63_ & new_n49_ & x12 & x21);
  assign new_n62_ = ~new_n51_ & ((x01 & x08) | (new_n48_ & (~x19 | ~x20) & (x19 | x20)));
  assign new_n63_ = x19 & new_n48_ & x26 & x24 & x25;
  assign z11 = ~new_n65_ | (new_n63_ & new_n49_ & x13 & x20);
  assign new_n65_ = ~z03 & (~new_n48_ | new_n51_ | (x19 & x20 & x21) | ((~x19 | ~x20) & ~x21));
  assign z12 = new_n67_ | z04 | (new_n47_ & new_n49_ & x14);
  assign new_n67_ = (x22 | (x21 & x19 & x20)) & new_n48_ & ~new_n51_ & (~x20 | ~x21 | ~x19 | ~x22);
  assign z13 = new_n69_ | (new_n63_ & x20 & x21 & x15 & x22);
  assign new_n69_ = ~new_n51_ & ((x04 & x08) | ((new_n70_ | x23) & new_n48_ & (~new_n70_ | ~x23)));
  assign new_n70_ = x20 & x21 & x19 & x22;
  assign z14 = (~new_n51_ & (new_n72_ | (x05 & x08))) | (new_n47_ & x16);
  assign new_n72_ = ((new_n49_ & x19 & x20 & x21) | x24) & new_n48_ & (~x19 | ~x20 | ~x21 | ~new_n49_ | ~x24);
  assign z15 = z07 | (~new_n74_ & new_n48_);
  assign new_n74_ = (~x25 | (new_n75_ & (~x17 | ~x26))) & (~new_n76_ | ~new_n70_ | x25);
  assign new_n75_ = x19 & x20 & x21 & x22 & x23 & x24;
  assign new_n76_ = ~x26 & x23 & x24;
  assign z16 = z08 | (~new_n78_ & new_n48_);
  assign new_n78_ = (~x26 | (new_n75_ & ~x18)) & (~new_n76_ | ~new_n70_ | ~x25);
endmodule


