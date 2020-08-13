// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n51_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n79_;
  assign z00 = new_n47_ & new_n48_ & x19 & x24 & x26;
  assign new_n47_ = x21 & x22 & x20 & x23;
  assign new_n48_ = ~x08 & x09 & ~x10 & x25;
  assign z01 = (~x10 & ~x25) | (x00 & x08);
  assign z02 = new_n51_ & x01;
  assign new_n51_ = x08 & (x10 | x25);
  assign z03 = (~x10 & ~x25) | (x02 & x08);
  assign z04 = new_n51_ & x03;
  assign z05 = (~x10 & ~x25) | (x04 & x08);
  assign z06 = (~x10 & ~x25) | (x05 & x08);
  assign z07 = (~x10 & ~x25) | (x06 & x08);
  assign z08 = (~x10 & ~x25) | (x07 & x08);
  assign z09 = (x00 & x08) | (~x10 & (~x25 | (~new_n59_ & ~x08 & x09)));
  assign new_n59_ = x19 & (~new_n47_ | ~x11 | ~x24 | ~x26);
  assign z10 = (x01 & x08) | (~x10 & (new_n61_ | ~x25));
  assign new_n61_ = (new_n62_ | ~x19 | ~x20) & ~x08 & x09 & (x19 | x20);
  assign new_n62_ = x23 & x24 & x26 & x12 & x21 & x22;
  assign z11 = new_n64_ | (new_n51_ & x02);
  assign new_n64_ = (new_n65_ | ~x21 | ~x19 | ~x20) & new_n48_ & (x21 | (x19 & x20));
  assign new_n65_ = x23 & x24 & x26 & x13 & x22;
  assign z12 = z04 | (((new_n67_ & x14) | ~new_n68_ | ~x22) & new_n48_ & (new_n68_ | x22));
  assign new_n67_ = x23 & x24 & x26;
  assign new_n68_ = x21 & x19 & x20;
  assign z13 = (x04 & x08) | (~x10 & (new_n70_ | ~x25));
  assign new_n70_ = (new_n71_ | ~new_n72_) & ~new_n73_ & ~x08 & x09;
  assign new_n71_ = x15 & x24 & x26;
  assign new_n72_ = x19 & x21 & x22 & x20 & x23;
  assign new_n73_ = ~x23 & (~x19 | ~x20 | ~x21 | ~x22);
  assign z14 = (~new_n75_ & new_n48_) | (new_n51_ & x05);
  assign new_n75_ = (~x16 | ~x24 | ~x26) & (~new_n72_ ^ x24);
  assign z15 = (new_n51_ & x06) | (new_n48_ & (~new_n77_ | (x17 & x26)));
  assign new_n77_ = new_n72_ & x24;
  assign z16 = (new_n51_ & x07) | (~new_n79_ & new_n48_ & (new_n77_ | x26));
  assign new_n79_ = x21 & x22 & x19 & x20 & new_n67_ & ~x18;
endmodule


