// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n53_, new_n55_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_;
  assign z00 = new_n46_ & x10 & ~x18 & ~x19;
  assign new_n46_ = ~x01 & ~x17 & ~x09 & ~x00 & ~x02;
  assign z01 = ~x01 & (new_n48_ | x17);
  assign new_n48_ = x10 & ~x18 & ~x19 & x09 & ~x00 & ~x02;
  assign z02 = ~x01 & (x17 | (new_n50_ & x09 & ~x00 & ~x02));
  assign new_n50_ = ~x10 & ~x18 & ~x19;
  assign z03 = new_n53_ | (z06 & x12);
  assign z06 = x00 & x02 & x01 & ~x09 & x10 & x11;
  assign new_n53_ = x18 & ~x19 & ~x02 & ~x17 & ~x00 & ~x01;
  assign z04 = z13 | (new_n55_ & ~x11 & x10 & ~x12);
  assign new_n55_ = x00 & x02 & x01 & ~x09;
  assign z13 = ~x01 & x17;
  assign z05 = x02 & x10 & x09 & x00 & x01;
  assign z07 = ~new_n59_ & x00 & x02;
  assign new_n59_ = (x01 | x17) & (~x10 | x12 | ~x11 | ~x01 | x09);
  assign z09 = z13 | (new_n64_ & ~x21 & (new_n61_ | (new_n62_ & new_n63_)));
  assign new_n61_ = x18 & ~x19 & x01 & ~x20;
  assign new_n62_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n63_ = ~x14 & ~x16 & ~x15 & x20;
  assign new_n64_ = ~x00 & ~x22;
  assign z10 = z13 | (~x00 & ((new_n66_ & x22) | (new_n62_ & new_n67_)));
  assign new_n66_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = new_n64_ & (new_n66_ | (new_n62_ & new_n69_));
  assign new_n69_ = x20 & ~x21 & ~x14 & ~x16 & x15 & ~x17;
  assign z12 = z13 | (~new_n71_ & x09 & ~x24);
  assign new_n71_ = (~x00 | ~x01 | (x02 & x10)) & ((~x02 & ~x19) | ~x23 | x00 | x01);
  assign z14 = ~x01 & (x17 | (new_n50_ & ~x09 & ~x00 & ~x02));
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x02 & ~x17 & (x00 | (~x01 & x19)));
  assign z16 = ~x00 & x01;
  assign z17 = ~x00 & ~x01 & x02 & ~x17;
  assign z08 = 1'b0;
endmodule


