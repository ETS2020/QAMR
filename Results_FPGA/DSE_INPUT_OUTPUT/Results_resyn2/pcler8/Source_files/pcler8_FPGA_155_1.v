// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_, new_n81_;
  assign z00 = x21 & (~x16 | (new_n49_ & new_n47_ & new_n48_));
  assign new_n47_ = x19 & x20;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x26 & x22 & x23 & x24 & x25;
  assign z01 = x00 & x08 & (x16 | ~x21);
  assign z02 = x01 & x08 & (x16 | ~x21);
  assign z03 = (x02 & x08) | (~x16 & x21);
  assign z04 = x03 & x08 & (x16 | ~x21);
  assign z05 = (x04 & x08) | (~x16 & x21);
  assign z06 = x05 & x08 & (x16 | ~x21);
  assign z07 = x06 & x08 & (x16 | ~x21);
  assign z08 = (x07 & x08) | (~x16 & x21);
  assign z09 = new_n60_ | (~new_n59_ & (x16 | ~x21));
  assign new_n59_ = (~x00 | ~x08) & (~new_n48_ | x19);
  assign new_n60_ = new_n62_ & new_n61_ & x11 & x16 & x20 & x21;
  assign new_n61_ = x22 & x23 & x24 & x25;
  assign new_n62_ = x26 & ~x10 & ~x08 & x09;
  assign z10 = new_n64_ | (x01 & x08) | (~x16 & x21);
  assign new_n64_ = (~x19 | ~x20 | (new_n49_ & x12 & x21)) & new_n48_ & (x19 | x20);
  assign z11 = new_n66_ | z03;
  assign new_n66_ = ((new_n49_ & x13) | ~x19 | ~x20 | ~x21) & new_n48_ & (x21 | (x19 & x20));
  assign z12 = z04 | (~new_n68_ & new_n48_);
  assign new_n68_ = (~x16 | (((x19 & x20) | ~x22) & (~x19 | ~x20 | ~x21 | (~new_n69_ & x22)))) & (x21 | ~x22);
  assign new_n69_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n71_ | (x04 & x08) | (~new_n72_ & new_n48_ & x23);
  assign new_n71_ = x21 & (~x16 | (new_n47_ & new_n48_ & x22 & ~x23));
  assign new_n72_ = (~x15 | ~x24 | ~x25 | ~x26) & new_n73_ & x22;
  assign new_n73_ = x19 & x20 & x21;
  assign z14 = z06 | (~new_n75_ & new_n48_);
  assign new_n75_ = (x21 | ~x24) & ((~x24 & (~new_n76_ | ~x21)) | ~x16 | (new_n76_ & x24 & (~x25 | ~x26)));
  assign new_n76_ = x19 & x20 & x22 & x23;
  assign z15 = z07 | (new_n48_ & ((~x21 & x25) | (~new_n78_ & x16)));
  assign new_n78_ = (~x25 | (new_n76_ & x24 & (~x17 | ~x26))) & (~new_n76_ | ~x21 | ~x24 | x25);
  assign z16 = new_n80_ | (x07 & x08) | (~new_n81_ & new_n62_);
  assign new_n80_ = x21 & (~x16 | (new_n47_ & new_n48_ & new_n61_ & ~x26));
  assign new_n81_ = new_n73_ & x24 & x25 & ~x18 & x22 & x23;
endmodule


