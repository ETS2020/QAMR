// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n76_;
  assign z00 = new_n47_ & x25 & new_n49_ & x26;
  assign new_n47_ = x24 & new_n48_ & x23;
  assign new_n48_ = x19 & x20 & x21 & x22;
  assign new_n49_ = ~x08 & x09 & ~x10 & x13;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (x10 | x13);
  assign z02 = (x01 & x08) | (~x10 & ~x13);
  assign z03 = (x02 & x08) | (~x10 & ~x13);
  assign z04 = (x03 & x08) | (~x10 & ~x13);
  assign z05 = new_n51_ & x04;
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (~x10 & ~x13);
  assign z09 = (x00 & x08) | (~x10 & (~x13 | (~new_n60_ & ~x08 & x09)));
  assign new_n60_ = x19 & (~new_n61_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n61_ = x23 & x24 & x25 & x26;
  assign z10 = (new_n51_ & x01) | ((new_n63_ | ~x19 | ~x20) & new_n49_ & (x19 | x20));
  assign new_n63_ = new_n61_ & x12 & x21 & x22;
  assign z11 = (x02 & x08) | (~x10 & (new_n65_ | ~x13));
  assign new_n65_ = (new_n66_ | ~x21 | ~x19 | ~x20) & ~x08 & x09 & (x21 | (x19 & x20));
  assign new_n66_ = x22 & x23 & x24 & x25 & x26;
  assign z12 = (x03 & x08) | (~x10 & (~x13 | (~new_n68_ & ~x08 & x09)));
  assign new_n68_ = (~x14 | ~new_n61_ | ~x22) & ((x19 & x20 & x21 & x22) | (~x22 & (~x19 | ~x20 | ~x21)));
  assign z13 = z05 | new_n70_;
  assign new_n70_ = (~new_n48_ | ~x23 | (x15 & new_n71_ & x24)) & new_n49_ & (new_n48_ | x23);
  assign new_n71_ = x25 & x26;
  assign z14 = z06 | (~new_n73_ & new_n49_);
  assign new_n73_ = (~x16 | ~new_n71_ | ~x24) & (~x24 ^ (new_n48_ & x23));
  assign z15 = z07 | (new_n49_ & ((x17 & x25 & x26) | (new_n47_ ^ x25)));
  assign z16 = (new_n51_ & x07) | (new_n76_ & (x26 | (new_n47_ & x25)));
  assign new_n76_ = new_n49_ & (~new_n66_ | x18 | ~x21 | ~x19 | ~x20);
endmodule


