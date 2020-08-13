// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n73_;
  assign z00 = new_n46_ & new_n47_;
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign new_n47_ = ~x02 & x16 & ~x09 & ~x00 & ~x01;
  assign z01 = ~x01 & (~x16 | (new_n46_ & x09 & ~x00 & ~x02));
  assign z02 = ~x01 & (~x16 | (new_n50_ & x09 & ~x00 & ~x02));
  assign new_n50_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (~new_n52_ & ~x01) | (new_n53_ & x12);
  assign new_n52_ = x16 & (x17 | x00 | x02 | ~x18 | x19);
  assign new_n53_ = x00 & x01 & x02 & x11 & ~x09 & x10;
  assign z04 = new_n55_ & x02 & x00 & x01;
  assign new_n55_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = (~x01 & ~x16) | (x02 & x10 & x00 & x01 & x09);
  assign z06 = new_n53_ | (~x01 & ~x16);
  assign z07 = (~x01 & ~x16) | (x00 & x02 & (new_n59_ | ~x01));
  assign new_n59_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = z17 & new_n62_ & x19 & x17 & ~x18;
  assign z17 = ~x00 & x16 & ~x01 & x02;
  assign new_n62_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = new_n64_ & ~x20 & ~x21;
  assign new_n64_ = ~x00 & x01 & ~x22 & x18 & ~x19;
  assign z10 = ~x00 & (new_n69_ | (new_n66_ & new_n67_ & new_n68_));
  assign new_n66_ = x16 & ~x01 & x02;
  assign new_n67_ = x15 & x20 & ~x21 & ~x22;
  assign new_n68_ = ~x13 & ~x14 & ~x11 & x12;
  assign new_n69_ = ~x20 & x21 & x18 & ~x19 & x01 & x22;
  assign z11 = (~x01 & ~x16) | (new_n64_ & ~x20 & x21);
  assign z12 = (~x01 & ~x16) | ((new_n72_ | new_n73_) & x09 & ~x24);
  assign new_n72_ = x00 & x01 & (~x02 | ~x10);
  assign new_n73_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = ~x01 & (~x16 | (~x00 & ~x02 & x17 & ~x19));
  assign z14 = new_n47_ & new_n50_;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & x16 & (x00 | (~x01 & x19)));
  assign z16 = x01 ? ~x00 : ~x16;
endmodule


