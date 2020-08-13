// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n51_, new_n52_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n72_, new_n73_;
  assign z00 = x10 & ~x16 & new_n46_ & new_n47_ & ~x09;
  assign new_n46_ = ~x19 & ~x17 & ~x18;
  assign new_n47_ = ~x02 & ~x00 & ~x01;
  assign z01 = x10 & (x16 | (new_n46_ & new_n47_ & x09));
  assign z02 = new_n47_ & x09 & new_n46_ & ~x10;
  assign z03 = new_n51_ | (new_n52_ & x11 & x12 & x10 & ~x16);
  assign new_n51_ = new_n47_ & ~x19 & (~x10 | ~x16) & ~x17 & x18;
  assign new_n52_ = x00 & x01 & x02 & ~x09;
  assign z04 = x10 & (x16 | (new_n52_ & ~x11 & ~x12));
  assign z05 = x02 & x10 & x00 & x01 & x09 & ~x16;
  assign z06 = x10 & (x16 | (new_n52_ & x11));
  assign z07 = ~new_n57_ & x00 & x02;
  assign new_n57_ = (x01 | (x10 & x16)) & (~x10 | x16 | x12 | x09 | ~x11);
  assign z08 = (new_n59_ & new_n60_) | (x10 & x16);
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n60_ = ~x00 & ~x01 & x02 & x17 & ~x18 & x19;
  assign z09 = ~new_n62_ & ~x21 & ~x00 & ~x22;
  assign new_n62_ = ~new_n64_ & (~new_n63_ | x13 | x11 | ~x12);
  assign new_n63_ = ~x16 & x20 & ~x14 & ~x15 & ~x01 & x02;
  assign new_n64_ = (~x10 | ~x16) & ~x19 & ~x20 & x01 & x18;
  assign z10 = ~x00 & ((new_n66_ & new_n68_) | (x22 & new_n64_ & x21));
  assign new_n66_ = new_n67_ & ~x13 & ~x11 & x12;
  assign new_n67_ = ~x01 & x02 & ~x14 & x15;
  assign new_n68_ = ~x10 & x16 & ~x22 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & ((new_n64_ & x21) | (new_n66_ & new_n70_ & ~x21));
  assign new_n70_ = ~x16 & x20;
  assign z12 = (x10 & x16) | (~new_n72_ & x09 & ~x24);
  assign new_n72_ = (~x00 | ~x01 | (x02 & x10)) & (new_n73_ | x00 | x01);
  assign new_n73_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = (x10 & x16) | (x17 & new_n47_ & ~x19);
  assign z14 = ~x10 & new_n46_ & new_n47_ & ~x09;
  assign z15 = (~x02 | (x01 & ~x10)) & (~x10 | ~x16) & (x00 | (~x01 & x19));
  assign z16 = (x01 | (x10 & x16)) & (~x00 | (x10 & x16));
  assign z17 = (~x00 & ~x01 & x02) | (x10 & x16);
endmodule


