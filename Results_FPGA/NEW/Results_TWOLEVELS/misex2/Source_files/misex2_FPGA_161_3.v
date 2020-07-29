// Benchmark "FAU" written by ABC on Wed Jul 29 03:35:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x00 & ~x02;
  assign z02 = ~x19 & ~x18 & ~x17 & new_n48_ & ~x10;
  assign z03 = (new_n51_ & ~x00 & ~x01 & ~x02) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = ~x17 & x18 & ~x19;
  assign new_n52_ = x10 & x11 & x12;
  assign z04 = ~x12 & ~x11 & x10 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & x10 & x11;
  assign z07 = x00 & x02 & (~x01 | (x01 & x10 & x11 & ~x12));
  assign z08 = x19 & ~x18 & x17 & new_n57_ & ~x08;
  assign new_n57_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n60_ | new_n62_);
  assign new_n60_ = new_n61_ & ~x11 & x12 & ~x01 & x02;
  assign new_n61_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n62_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n64_ | (new_n65_ & new_n66_));
  assign new_n64_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n65_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n66_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n68_ | new_n69_);
  assign new_n68_ = new_n65_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n69_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = new_n71_ & ~x00;
  assign new_n71_ = x09 & ~x24 & ((x23 & (x02 | x19)) | (~x02 & x17 & ~x19));
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = ~x19 & ~x18 & ~x17 & new_n46_ & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z05 = 1'b0;
endmodule


