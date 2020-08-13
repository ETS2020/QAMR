// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n52_, new_n53_, new_n55_, new_n58_,
    new_n61_, new_n64_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n73_;
  assign z00 = new_n46_ | (new_n47_ & new_n48_ & ~x09);
  assign new_n46_ = x01 & x22;
  assign new_n47_ = x10 & ~x19 & ~x17 & ~x18;
  assign new_n48_ = ~x02 & ~x00 & ~x01;
  assign z01 = new_n47_ & new_n48_ & x09;
  assign z02 = new_n48_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n53_ | (x01 & (new_n52_ | x22));
  assign new_n52_ = ~x09 & x00 & x02 & x12 & x10 & x11;
  assign new_n53_ = ~x02 & ~x00 & ~x01 & ~x19 & ~x17 & x18;
  assign z04 = x01 & (new_n55_ | x22);
  assign new_n55_ = ~x09 & x00 & x02 & ~x12 & x10 & ~x11;
  assign z05 = x01 & x00 & x02 & ~x22 & x09 & x10;
  assign z06 = new_n58_ & x01 & x00 & x02;
  assign new_n58_ = x10 & x11 & ~x09 & ~x22;
  assign z07 = x00 & x02 & (~x01 | (new_n58_ & ~x12));
  assign z08 = new_n61_ & z17 & x17 & ~x18 & x19;
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = new_n46_ | (~x00 & ~x21 & (new_n64_ | (new_n65_ & new_n66_)));
  assign new_n64_ = x01 & x18 & ~x19 & ~x20;
  assign new_n65_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n66_ = ~x14 & ~x15 & ~x22 & ~x16 & x20;
  assign z10 = (x01 & x22) | (new_n65_ & new_n68_ & ~x22 & x20 & ~x21);
  assign new_n68_ = ~x14 & x15 & ~x00 & x16;
  assign z11 = new_n46_ | (~x00 & ((new_n65_ & new_n70_) | (new_n64_ & x21)));
  assign new_n70_ = ~x22 & x20 & ~x21 & ~x16 & ~x14 & x15;
  assign z12 = x09 & ~x24 & (new_n72_ | new_n73_);
  assign new_n72_ = ~x00 & ~x01 & ((~x02 & ~x19) ? x17 : x23);
  assign new_n73_ = (~x02 | ~x10) & x01 & x00 & ~x22;
  assign z13 = new_n46_ | (x17 & new_n48_ & ~x19);
  assign z14 = ~x10 & ~x19 & ~x17 & ~x18 & new_n48_ & ~x09;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x01 & x22) | (~x01 & ~x02 & x19);
  assign z16 = x01 & (~x00 | x22);
endmodule


