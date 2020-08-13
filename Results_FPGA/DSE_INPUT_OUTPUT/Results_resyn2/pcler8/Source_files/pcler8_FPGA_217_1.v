// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n61_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n80_;
  assign z00 = new_n49_ | (new_n47_ & new_n50_ & new_n51_);
  assign new_n47_ = new_n48_ & x23 & x21 & x22;
  assign new_n48_ = x26 & x24 & x25;
  assign new_n49_ = ~x13 & x18;
  assign new_n50_ = x19 & x20;
  assign new_n51_ = ~x10 & ~x08 & x09;
  assign z01 = ~new_n49_ & x00 & x08;
  assign z02 = ~new_n49_ & x01 & x08;
  assign z03 = new_n49_ | (x02 & x08);
  assign z04 = new_n49_ | (x03 & x08);
  assign z05 = ~new_n49_ & x04 & x08;
  assign z06 = new_n49_ | (x05 & x08);
  assign z07 = ~new_n49_ & x06 & x08;
  assign z08 = new_n49_ | (x07 & x08);
  assign z09 = z01 | (new_n61_ & (~x19 | (new_n47_ & x11 & x20)));
  assign new_n61_ = ~x10 & ~x08 & x09 & (x13 | ~x18);
  assign z10 = z02 | ((~x19 | ~x20 | (new_n47_ & x12)) & new_n61_ & (x19 | x20));
  assign z11 = new_n64_ | (new_n66_ & new_n65_ & (x20 | (x12 & x21)));
  assign new_n64_ = ~new_n49_ & ((x02 & x08) | ((~new_n50_ | ~x21) & new_n51_ & (new_n50_ | x21)));
  assign new_n65_ = new_n51_ & x22 & x13 & x19;
  assign new_n66_ = x23 & x26 & x24 & x25;
  assign z12 = z04 | new_n68_;
  assign new_n68_ = ((new_n66_ & x14) | ~new_n50_ | ~x21 | ~x22) & new_n51_ & (x22 | (new_n50_ & x21));
  assign z13 = z05 | new_n70_;
  assign new_n70_ = (~new_n71_ | ~x23 | (new_n48_ & x15)) & ~new_n49_ & new_n51_ & (new_n71_ | x23);
  assign new_n71_ = x21 & x22 & x19 & x20;
  assign z14 = ~new_n49_ & ((x05 & x08) | (~new_n73_ & new_n51_));
  assign new_n73_ = (~new_n48_ | ~x16) & (~new_n74_ ^ x24);
  assign new_n74_ = x23 & x21 & x22 & x19 & x20;
  assign z15 = z07 | new_n76_;
  assign new_n76_ = (~new_n74_ | ~x24 | ~x25 | (x17 & x26)) & new_n61_ & (x25 | (new_n74_ & x24));
  assign z16 = ~new_n49_ & (new_n78_ | new_n79_ | (x07 & x08));
  assign new_n78_ = (~new_n74_ | x18 | ~x24 | ~x25) & new_n51_ & x26;
  assign new_n79_ = new_n80_ & new_n50_ & new_n51_;
  assign new_n80_ = x23 & x21 & x22 & ~x26 & x24 & x25;
endmodule


