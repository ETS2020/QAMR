// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n77_, new_n78_;
  assign z00 = ~x10 & (x12 | (new_n47_ & new_n48_ & ~x08 & x09));
  assign new_n47_ = x22 & x23 & x21 & x19 & x20;
  assign new_n48_ = x24 & x25 & x26;
  assign z01 = (~x10 & x12) | (x00 & x08);
  assign z02 = (~x10 & x12) | (x01 & x08);
  assign z03 = (~x10 & x12) | (x02 & x08);
  assign z04 = (~x10 & x12) | (x03 & x08);
  assign z05 = (~x10 & x12) | (x04 & x08);
  assign z06 = (~x10 & x12) | (x05 & x08);
  assign z07 = (~x10 & x12) | (x06 & x08);
  assign z08 = (~x10 & x12) | (x07 & x08);
  assign z09 = (~new_n58_ & ~x08 & x09 & ~x10 & ~x12) | (x00 & x08 & (x10 | ~x12));
  assign new_n58_ = x19 & (~new_n59_ | ~x25 | ~x26 | ~x11 | ~x20);
  assign new_n59_ = x22 & x23 & x21 & x24;
  assign z10 = new_n62_ | (new_n61_ & (x19 | x20) & (~x19 | ~x20));
  assign new_n61_ = ~x10 & ~x12 & ~x08 & x09;
  assign new_n62_ = x01 & x08 & (x10 | ~x12);
  assign z11 = new_n64_ | (x02 & x08 & (x10 | ~x12));
  assign new_n64_ = (new_n65_ | ~x21 | ~x19 | ~x20) & new_n61_ & (x21 | (x19 & x20));
  assign new_n65_ = x13 & x22 & x23 & x24 & x25 & x26;
  assign z12 = new_n67_ | (x03 & x08 & (x10 | ~x12));
  assign new_n67_ = (~new_n68_ | ~x22 | (new_n48_ & x14 & x23)) & new_n61_ & (new_n68_ | x22);
  assign new_n68_ = x21 & x19 & x20;
  assign z13 = new_n70_ | (x04 & x08 & (x10 | ~x12));
  assign new_n70_ = ((new_n48_ & x15) | ~x23 | ~new_n68_ | ~x22) & new_n61_ & (x23 | (new_n68_ & x22));
  assign z14 = (x05 & x08) | (~x10 & (x12 | (~new_n72_ & ~x08 & x09)));
  assign new_n72_ = (~new_n48_ | ~x16) & (new_n73_ | (~new_n47_ & ~x24));
  assign new_n73_ = x19 & x20 & x22 & x23 & x21 & x24;
  assign z15 = new_n75_ | (x06 & x08 & (x10 | ~x12));
  assign new_n75_ = (new_n73_ | x25) & new_n61_ & (~new_n73_ | ~x25 | (x17 & x26));
  assign z16 = (x07 & x08) | (~x10 & (new_n77_ | x12));
  assign new_n77_ = (x26 | (new_n78_ & x25)) & ~x08 & x09 & (~new_n78_ | x18 | ~x25 | ~x26);
  assign new_n78_ = x24 & x22 & x23 & x21 & x19 & x20;
endmodule


