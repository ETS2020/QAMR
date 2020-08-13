// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n78_, new_n80_;
  assign z00 = x19 & x20 & new_n47_ & new_n48_;
  assign new_n47_ = ~x10 & ~x08 & x09;
  assign new_n48_ = x21 & x25 & x26 & x22 & x23 & x24;
  assign z01 = (x00 & x08) | (~x14 & ~x22);
  assign z02 = x01 & x08 & (x14 | x22);
  assign z03 = (x02 & x08) | (~x14 & ~x22);
  assign z04 = x03 & x08 & (x14 | x22);
  assign z05 = (x04 & x08) | (~x14 & ~x22);
  assign z06 = x05 & x08 & (x14 | x22);
  assign z07 = new_n56_ & (x14 | x22);
  assign new_n56_ = x06 & x08;
  assign z08 = new_n58_ | (~x14 & ~x22);
  assign new_n58_ = x07 & x08;
  assign z09 = new_n60_ | (new_n47_ & new_n48_ & x11 & x20);
  assign new_n60_ = (x14 | x22) & ((x00 & x08) | (new_n47_ & ~x19));
  assign z10 = (new_n48_ & new_n47_ & x12 & x19) | z02 | (new_n47_ & new_n62_);
  assign new_n62_ = (x19 | x20) & (~x19 | ~x20) & (x14 | x22);
  assign z11 = new_n64_ | z03;
  assign new_n64_ = new_n47_ & ((new_n48_ & x13) | (x21 ^ (x19 & x20)));
  assign z12 = z04 | (~new_n66_ & new_n47_);
  assign new_n66_ = (~x14 | ((~x25 | ~x26 | ~new_n67_ | ~x22) & (~new_n68_ | x22))) & (new_n68_ | ~x22);
  assign new_n67_ = x23 & x24;
  assign new_n68_ = x21 & x19 & x20;
  assign z13 = new_n70_ | (x04 & x08) | (~x14 & (new_n73_ | ~x22));
  assign new_n70_ = (~new_n71_ | new_n72_ | ~x23) & new_n47_ & (new_n71_ | x23);
  assign new_n71_ = x22 & x21 & x19 & x20;
  assign new_n72_ = x14 & x15 & x24 & x25 & x26;
  assign new_n73_ = new_n47_ & x15 & new_n68_ & x24 & x25 & x26;
  assign z14 = ~new_n76_ | ((x24 | (new_n71_ & x23)) & ~new_n75_ & new_n47_);
  assign new_n75_ = new_n67_ & new_n68_ & (~x16 | ~x25 | ~x26);
  assign new_n76_ = (~x05 | ~x08) & (x22 | (x14 & (~new_n47_ | ~x24)));
  assign z15 = (~new_n78_ & new_n47_) | new_n56_ | (~x22 & (~x14 | (new_n47_ & x25)));
  assign new_n78_ = (~x25 | (new_n68_ & new_n67_ & (~x17 | ~x26))) & (~new_n67_ | x25 | ~new_n68_ | ~x22);
  assign z16 = (~new_n80_ & new_n47_) | new_n58_ | (~x22 & (~x14 | (new_n47_ & x26)));
  assign new_n80_ = (~x26 | (new_n68_ & new_n67_ & ~x18 & x25)) & (~new_n68_ | ~x22 | ~new_n67_ | ~x25 | x26);
endmodule


