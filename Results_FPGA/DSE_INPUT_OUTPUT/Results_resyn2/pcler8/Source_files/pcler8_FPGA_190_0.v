// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n73_, new_n75_, new_n76_;
  assign z00 = new_n47_ & new_n49_ & new_n50_;
  assign new_n47_ = new_n48_ & ~x10 & x22;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x24 & x25 & x26;
  assign new_n50_ = x21 & x23 & x19 & x20;
  assign z01 = (x00 & x08) | (~x10 & ~x22);
  assign z02 = new_n53_ & x01;
  assign new_n53_ = x08 & (x10 | x22);
  assign z03 = new_n53_ & x02;
  assign z04 = (x03 & x08) | (~x10 & ~x22);
  assign z05 = new_n53_ & x04;
  assign z06 = (x05 & x08) | (~x10 & ~x22);
  assign z07 = (x06 & x08) | (~x10 & ~x22);
  assign z08 = (x07 & x08) | (~x10 & ~x22);
  assign z09 = (new_n53_ & x00) | (new_n47_ & ~new_n61_);
  assign new_n61_ = x19 & (~new_n62_ | ~x11 | ~x20 | ~x21);
  assign new_n62_ = x25 & x26 & x23 & x24;
  assign z10 = z02 | ((new_n64_ | ~x19 | ~x20) & new_n47_ & (x19 | x20));
  assign new_n64_ = new_n49_ & x12 & x21 & x23;
  assign z11 = (x02 & x08) | (~x10 & (new_n66_ | ~x22));
  assign new_n66_ = ((new_n62_ & x13) | ~x19 | ~x20 | ~x21) & new_n48_ & ((x19 & x20) | x21);
  assign z12 = (new_n47_ & (~new_n68_ | (new_n62_ & x14))) | (new_n53_ & x03);
  assign new_n68_ = x19 & x20 & x21;
  assign z13 = z05 | (((new_n49_ & x15) | ~new_n68_ | ~x23) & new_n47_ & (new_n68_ | x23));
  assign z14 = (x05 & x08) | (~x10 & (new_n71_ | ~x22));
  assign new_n71_ = ((x16 & x25 & x26) | ~new_n50_ | ~x24) & new_n48_ & (new_n50_ | x24);
  assign z15 = (new_n53_ & x06) | (new_n47_ & ~new_n73_);
  assign new_n73_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n68_ & x23 & x24));
  assign z16 = (x07 & x08) | (~x10 & (new_n75_ | ~x22));
  assign new_n75_ = (new_n76_ | x26) & new_n48_ & (~new_n50_ | ~new_n49_ | x18);
  assign new_n76_ = x25 & x19 & x20 & x21 & x23 & x24;
endmodule


