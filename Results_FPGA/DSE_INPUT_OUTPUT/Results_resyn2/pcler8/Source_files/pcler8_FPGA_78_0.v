// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n55_, new_n57_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  assign z00 = new_n47_ & x19 & x20 & new_n48_ & x21;
  assign new_n47_ = ~x10 & ~x08 & x09;
  assign new_n48_ = x23 & x24 & x22 & x25 & x26;
  assign z01 = (x14 | x22) & x00 & x08;
  assign z02 = (~x14 & ~x22) | (x01 & x08);
  assign z03 = (~x14 & ~x22) | (x02 & x08);
  assign z04 = (~x14 & ~x22) | (x03 & x08);
  assign z05 = (~x14 & ~x22) | (x04 & x08);
  assign z06 = new_n55_ & (x14 | x22);
  assign new_n55_ = x05 & x08;
  assign z07 = new_n57_ | (~x14 & ~x22);
  assign new_n57_ = x06 & x08;
  assign z08 = (x14 | x22) & x07 & x08;
  assign z09 = ~new_n60_ | (x20 & new_n48_ & x21 & new_n47_ & x11);
  assign new_n60_ = ~z01 & (~new_n47_ | x19 | (~x14 & ~x22));
  assign z10 = (~new_n62_ & (x14 | x22)) | (new_n63_ & new_n48_ & x21);
  assign new_n62_ = (~x01 | ~x08) & (~new_n47_ | (x19 & x20) | (~x19 & ~x20));
  assign new_n63_ = x12 & new_n47_ & x19;
  assign z11 = z03 | (((new_n48_ & x13) | ~new_n65_ | ~x21) & new_n47_ & (new_n65_ | x21));
  assign new_n65_ = x19 & x20;
  assign z12 = (x14 | x22) & ((~new_n67_ & new_n47_) | (x03 & x08));
  assign new_n67_ = (~new_n48_ | ~x14) & (~x22 ^ (x21 & x19 & x20));
  assign z13 = new_n69_ | z05;
  assign new_n69_ = (~x23 | ~new_n65_ | ~x21 | new_n70_ | ~x22) & new_n47_ & (x23 | (x22 & new_n65_ & x21));
  assign new_n70_ = x15 & x24 & x25 & x26;
  assign z14 = (~new_n72_ & new_n47_) | new_n55_ | (~x22 & (~x14 | (new_n47_ & x24)));
  assign new_n72_ = (~x24 | (new_n73_ & (~x16 | ~x25 | ~x26))) & (~new_n73_ | ~x22 | x24);
  assign new_n73_ = x23 & x21 & x19 & x20;
  assign z15 = (~new_n75_ & new_n47_) | new_n57_ | (~x22 & (~x14 | (new_n47_ & x25)));
  assign new_n75_ = (~x25 | (new_n77_ & new_n65_ & x23 & x24)) & (~new_n76_ | ~x23 | ~x24 | x25);
  assign new_n76_ = x22 & x21 & x19 & x20;
  assign new_n77_ = x21 & (~x17 | ~x26);
  assign z16 = z08 | (new_n79_ & (~new_n81_ | ~new_n65_ | ~x23 | ~x24));
  assign new_n79_ = (new_n80_ | x26) & new_n47_ & (x22 | (x14 & x26));
  assign new_n80_ = x21 & x25 & x23 & x24 & x19 & x20;
  assign new_n81_ = ~x18 & x21 & x22 & x25 & x26;
endmodule


