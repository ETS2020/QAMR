// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:29 2020

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
    new_n61_, new_n62_, new_n66_, new_n69_, new_n70_;
  assign z00 = ~x01 & (~x22 | (new_n46_ & ~x09 & ~x00 & ~x02));
  assign new_n46_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n48_ & x09 & ~x02 & ~x00 & ~x01;
  assign new_n48_ = x10 & ~x17 & x22 & ~x18 & ~x19;
  assign z02 = x09 & ~x02 & ~x00 & ~x01 & new_n50_ & x22;
  assign new_n50_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (new_n52_ & x12) | (new_n53_ & x22 & x18 & ~x19);
  assign new_n52_ = x02 & x00 & x01 & x11 & ~x09 & x10;
  assign new_n53_ = ~x17 & ~x02 & ~x00 & ~x01;
  assign z04 = (~x01 & ~x22) | (new_n55_ & x02 & x00 & x01);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z06 = new_n52_ | (~x01 & ~x22);
  assign z07 = (~x01 & ~x22) | ((new_n59_ | ~x01) & x00 & x02);
  assign new_n59_ = ~x12 & x11 & ~x09 & x10;
  assign z08 = new_n61_ & new_n62_ & ~x08 & x17 & ~x18 & x19;
  assign new_n61_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign new_n62_ = x22 & ~x00 & ~x01;
  assign z09 = z16 & ~x20 & ~x21 & ~x22 & x18 & ~x19;
  assign z16 = ~x00 & x01;
  assign z10 = (~x01 & ~x22) | (new_n66_ & x22 & x18 & ~x19);
  assign new_n66_ = x21 & ~x20 & ~x00 & x01;
  assign z11 = new_n66_ & ~x22 & x18 & ~x19;
  assign z12 = x09 & ~x24 & (new_n70_ | (new_n62_ & ~new_n69_));
  assign new_n69_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n70_ = x00 & x01 & (~x02 | ~x10);
  assign z13 = new_n62_ & x17 & ~x02 & ~x19;
  assign z14 = ~x01 & (~x22 | (new_n50_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | ((x00 | (~x01 & x19)) & ~x02 & x22);
  assign z17 = new_n62_ & x02;
endmodule


