// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n67_, new_n68_;
  assign z00 = ~x00 & (x01 | (new_n46_ & new_n47_));
  assign new_n46_ = ~x09 & x10;
  assign new_n47_ = ~x02 & ~x19 & ~x17 & ~x18;
  assign z01 = ~x00 & (x01 | (new_n47_ & x09 & x10));
  assign z02 = new_n47_ & new_n50_ & x09 & ~x10;
  assign new_n50_ = ~x00 & ~x01;
  assign z03 = new_n52_ | new_n53_;
  assign new_n52_ = ~x00 & (x01 | (x18 & ~x17 & ~x02 & ~x19));
  assign new_n53_ = x12 & x11 & x01 & x02 & ~x09 & x10;
  assign z04 = new_n46_ & x01 & x02 & ~x12 & x00 & ~x11;
  assign z05 = x00 & x01 & x02 & x09 & x10;
  assign z06 = x00 & x11 & new_n46_ & x01 & x02;
  assign z07 = (~x00 | ~x01 | (new_n46_ & x11 & ~x12)) & (x00 | x01) & (~x00 | x02);
  assign z08 = new_n59_ & new_n50_ & x02 & x19 & x17 & ~x18;
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = new_n61_ & new_n62_ & new_n50_ & x02;
  assign new_n61_ = ~x13 & ~x14 & ~x11 & x12 & ~x15 & ~x16;
  assign new_n62_ = ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n64_ & new_n62_ & x15 & x16));
  assign new_n64_ = ~x13 & ~x14 & x02 & ~x11 & x12;
  assign z11 = ~x00 & (x01 | (new_n64_ & new_n62_ & x15 & ~x16));
  assign z12 = x09 & ~x24 & (new_n67_ | new_n68_);
  assign new_n67_ = x00 & x01 & (~x02 | ~x10);
  assign new_n68_ = (x23 | (~x02 & ~x19)) & ~x00 & ~x01 & (x17 | x02 | x19);
  assign z13 = new_n50_ & x17 & ~x02 & ~x19;
  assign z14 = new_n47_ & new_n50_ & ~x09 & ~x10;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z17 = ~x00 & (x01 | x02);
  assign z16 = 1'b0;
endmodule


