// Benchmark "FAU" written by ABC on Wed Aug  5 19:57:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n49_, new_n53_, new_n55_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  assign z03 = (new_n46_ & ~x00 & ~x01 & ~x02) | (new_n47_ & x00 & x01 & x02);
  assign new_n46_ = ~x17 & x18 & ~x19;
  assign new_n47_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n49_ & ~x12;
  assign new_n49_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = new_n53_ & x00;
  assign new_n53_ = x02 & (~x01 | (x01 & ~x09 & x10 & x11 & ~x12));
  assign z08 = x19 & ~x18 & x17 & new_n55_ & ~x08;
  assign new_n55_ = ~x07 & ~x06 & ~x05 & x04 & z17 & ~x03;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n58_ | new_n60_);
  assign new_n58_ = new_n59_ & ~x11 & x12 & ~x01 & x02;
  assign new_n59_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n60_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n62_ | (new_n63_ & new_n64_));
  assign new_n62_ = ~x20 & x21 & x22 & x01 & x18 & ~x19;
  assign new_n63_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n64_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n66_ | new_n67_);
  assign new_n66_ = new_n63_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n67_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
endmodule


