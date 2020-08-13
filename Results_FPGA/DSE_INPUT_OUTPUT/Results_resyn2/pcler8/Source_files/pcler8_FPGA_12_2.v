// Benchmark "FAU" written by ABC on Wed Aug 12 20:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n69_, new_n71_, new_n72_, new_n74_;
  assign z00 = new_n47_ & new_n49_ & x19 & x20;
  assign new_n47_ = new_n48_ & x21 & x22;
  assign new_n48_ = x23 & x24 & x25 & x26;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = new_n51_ & x00;
  assign new_n51_ = x08 & (~x10 | x20);
  assign z02 = new_n51_ & x01;
  assign z03 = new_n51_ & x02;
  assign z04 = new_n51_ & x03;
  assign z05 = (x04 & x08) | (x10 & ~x20);
  assign z06 = new_n51_ & x05;
  assign z07 = (x06 & x08) | (x10 & ~x20);
  assign z08 = (x07 & x08) | (x10 & ~x20);
  assign z09 = z01 | (new_n49_ & (~x19 | (new_n47_ & x11 & x20)));
  assign z10 = z02 | ((~x19 | ~x20 | (new_n47_ & x12)) & new_n49_ & (x19 | x20));
  assign z11 = (~new_n62_ & ~x08 & x09) | (x02 & x08) | (x10 & ~x20);
  assign new_n62_ = (x20 | ~x21) & ((~new_n63_ & x19 & x21) | (~x19 & ~x21) | x10 | ~x20);
  assign new_n63_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = z04 | (new_n65_ & (~new_n66_ | (new_n48_ & x14)));
  assign new_n65_ = new_n49_ & (x22 | (x20 & x19 & x21));
  assign new_n66_ = x21 & x22 & x19 & x20;
  assign z13 = z05 | (new_n49_ & ((new_n48_ & x15) | (new_n66_ ^ x23)));
  assign z14 = z06 | (~new_n69_ & new_n49_);
  assign new_n69_ = (~x16 | ~x24 | ~x25 | ~x26) & (~x24 ^ (new_n66_ & x23));
  assign z15 = new_n72_ | (new_n49_ & ((x17 & x25 & x26) | (new_n71_ ^ x25)));
  assign new_n71_ = x24 & new_n66_ & x23;
  assign new_n72_ = new_n51_ & x06;
  assign z16 = (new_n51_ & x07) | (new_n74_ & (x26 | (new_n71_ & x25)));
  assign new_n74_ = new_n49_ & (~new_n48_ | ~new_n66_ | x18);
endmodule


