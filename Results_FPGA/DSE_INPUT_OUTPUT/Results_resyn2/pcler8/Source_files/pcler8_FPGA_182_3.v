// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n78_;
  assign z00 = ~new_n47_ & x09;
  assign new_n47_ = ~x10 & (~new_n48_ | x08 | ~x26 | ~x24 | ~x25);
  assign new_n48_ = x23 & x19 & x20 & x21 & x22;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (~x09 | ~x10);
  assign z02 = new_n50_ & x01;
  assign z03 = new_n50_ & x02;
  assign z04 = new_n50_ & x03;
  assign z05 = (x04 & x08) | (x09 & x10);
  assign z06 = (x05 & x08) | (x09 & x10);
  assign z07 = new_n50_ & x06;
  assign z08 = new_n50_ & x07;
  assign z09 = z01 | (~new_n59_ & new_n61_);
  assign new_n59_ = x19 & (~new_n60_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n60_ = x23 & x26 & x24 & x25;
  assign new_n61_ = ~x08 & x09 & ~x10;
  assign z10 = (x01 & x08) | (x09 & (new_n63_ | x10));
  assign new_n63_ = (~x19 | ~x20 | (new_n60_ & new_n64_)) & ~x08 & (x19 | x20);
  assign new_n64_ = x12 & x21 & x22;
  assign z11 = z03 | ((new_n66_ | ~new_n67_ | ~x21) & new_n61_ & (new_n67_ | x21));
  assign new_n66_ = new_n60_ & x13 & x22;
  assign new_n67_ = x19 & x20;
  assign z12 = z04 | new_n69_;
  assign new_n69_ = ((new_n60_ & x14) | ~new_n67_ | ~x21 | ~x22) & new_n61_ & (x22 | (new_n67_ & x21));
  assign z13 = new_n71_ | (new_n61_ & ((new_n60_ & x15) | (new_n72_ ^ x23)));
  assign new_n71_ = new_n50_ & x04;
  assign new_n72_ = x19 & x20 & x21 & x22;
  assign z14 = (new_n50_ & x05) | (~new_n74_ & new_n61_);
  assign new_n74_ = (~x16 | ~x26 | ~x24 | ~x25) & (~new_n48_ ^ x24);
  assign z15 = (x06 & x08) | (x09 & (new_n76_ | x10));
  assign new_n76_ = ((x17 & x26) | ~x25 | ~new_n48_ | ~x24) & ~x08 & (x25 | (new_n48_ & x24));
  assign z16 = z08 | (new_n78_ & (x26 | (x25 & new_n48_ & x24)));
  assign new_n78_ = new_n61_ & (~new_n60_ | ~new_n72_ | x18);
endmodule


