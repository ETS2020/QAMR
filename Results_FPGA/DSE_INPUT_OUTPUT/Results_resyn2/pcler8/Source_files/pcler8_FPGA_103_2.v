// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_;
  assign z00 = new_n49_ & new_n47_ & ~new_n50_;
  assign new_n47_ = new_n48_ & x26 & x24 & x25;
  assign new_n48_ = ~x10 & ~x08 & x09;
  assign new_n49_ = x22 & x23 & x21 & x19 & x20;
  assign new_n50_ = x02 & ~x15;
  assign z01 = new_n50_ | (x00 & x08);
  assign z02 = new_n50_ | (x01 & x08);
  assign z03 = x02 & (x08 | ~x15);
  assign z04 = ~new_n50_ & x03 & x08;
  assign z05 = new_n50_ | (x04 & x08);
  assign z06 = ~new_n50_ & x05 & x08;
  assign z07 = new_n50_ | (x06 & x08);
  assign z08 = new_n50_ | (x07 & x08);
  assign z09 = ~new_n50_ & ((x00 & x08) | (~new_n60_ & new_n48_));
  assign new_n60_ = x19 & (~new_n61_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n61_ = x23 & x26 & x24 & x25;
  assign z10 = z02 | ((~x19 | ~x20 | (new_n61_ & new_n63_)) & new_n48_ & (x19 | x20));
  assign new_n63_ = x12 & x21 & x22;
  assign z11 = z03 | ((new_n65_ | ~x19 | ~x20 | ~x21) & new_n48_ & ((x19 & x20) | x21));
  assign new_n65_ = x24 & x22 & x23 & x13 & x25 & x26;
  assign z12 = new_n67_ | z04 | (new_n47_ & new_n69_);
  assign new_n67_ = (new_n68_ | x22) & ~new_n50_ & new_n48_ & (~new_n68_ | ~x22);
  assign new_n68_ = x21 & x19 & x20;
  assign new_n69_ = (~x02 | (x15 & x20)) & x14 & x22 & x23;
  assign z13 = new_n71_ | (new_n47_ & ~new_n73_ & x15 & x20 & x22);
  assign new_n71_ = ~new_n50_ & ((x04 & x08) | ((new_n72_ | x23) & new_n48_ & (~new_n72_ | ~x23)));
  assign new_n72_ = x19 & x20 & x21 & x22;
  assign new_n73_ = (~x19 | ~x21) & (~x14 | ~x23);
  assign z14 = new_n75_ | new_n50_ | (x05 & x08);
  assign new_n75_ = (new_n49_ | x24) & new_n48_ & (~new_n49_ | ~x24 | (x16 & x25 & x26));
  assign z15 = ~new_n50_ & ((~new_n77_ & new_n78_) | (x06 & x08));
  assign new_n77_ = (~x17 | ~x26) & new_n49_ & x24 & x25;
  assign new_n78_ = new_n48_ & (x25 | (new_n68_ & x24 & x22 & x23));
  assign z16 = ~new_n50_ & ((x07 & x08) | (new_n81_ & (new_n80_ | x26)));
  assign new_n80_ = new_n49_ & x24 & x25;
  assign new_n81_ = new_n48_ & (~new_n61_ | ~new_n72_ | x18);
endmodule


