// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n55_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n75_;
  assign z00 = new_n46_ & ~x00 & ~x01 & ~x02 & ~x09;
  assign new_n46_ = x10 & (x15 | x21) & ~x19 & ~x17 & ~x18;
  assign z01 = new_n46_ & new_n48_;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n50_ | (new_n48_ & ~x10 & ~x17 & ~x18 & ~x19);
  assign new_n50_ = ~x15 & ~x21;
  assign z03 = new_n52_ | new_n50_ | (new_n53_ & x12 & x10 & x11);
  assign new_n52_ = x18 & ~x19 & ~x02 & ~x17 & ~x00 & ~x01;
  assign new_n53_ = x00 & x01 & x02 & ~x09;
  assign z04 = new_n55_ & ~x12 & x10 & ~x11;
  assign new_n55_ = x00 & x01 & x02 & ~x09 & (x15 | x21);
  assign z05 = new_n50_ | (x02 & x10 & x09 & x00 & x01);
  assign z06 = new_n55_ & x10 & x11;
  assign z07 = ~new_n59_ & ~new_n50_ & x00 & x02;
  assign new_n59_ = x01 & (~x10 | ~x11 | x09 | x12);
  assign z08 = new_n50_ | (new_n61_ & new_n62_);
  assign new_n61_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n62_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = ~x21 & (new_n64_ | ~x15);
  assign new_n64_ = ~x00 & ~x22 & x18 & ~x19 & x01 & ~x20;
  assign z10 = ~x00 & ((new_n66_ & x22) | (new_n67_ & new_n68_ & x16 & ~x22));
  assign new_n66_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n68_ = x20 & ~x21 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n66_ | (new_n67_ & new_n68_ & ~x16));
  assign z12 = new_n72_ & ((x00 & x01 & (~x02 | ~x10)) | (~new_n71_ & ~x00 & ~x01));
  assign new_n71_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n72_ = (x15 | x21) & x09 & ~x24;
  assign z13 = new_n50_ | (~x00 & ~x01 & x17 & ~x02 & ~x19);
  assign z14 = new_n75_ & ~x00 & ~x01 & ~x02 & ~x09 & ~x10;
  assign new_n75_ = (x15 | x21) & ~x19 & ~x17 & ~x18;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | new_n50_ | (x19 & ~x01 & ~x02);
  assign z16 = new_n50_ | (~x00 & x01);
  assign z17 = new_n50_ | (~x00 & ~x01 & x02);
endmodule


