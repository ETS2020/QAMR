// Benchmark "FAU" written by ABC on Wed Jul 29 03:31:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  assign z04 = new_n46_ & ~x12 & x10 & ~x11;
  assign new_n46_ = x00 & x01 & x02 & ~x09;
  assign z09 = (new_n48_ | (new_n49_ & new_n50_)) & ~x21 & ~x00 & ~x22;
  assign new_n48_ = x01 & x18 & ~x19 & ~x20;
  assign new_n49_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n50_ = ~x16 & x20 & ~x14 & ~x15;
  assign z10 = ~x00 & ((new_n52_ & x22) | (new_n49_ & new_n53_ & x16 & ~x22));
  assign new_n52_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n53_ = x20 & ~x21 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n52_ | (new_n49_ & new_n53_ & ~x16));
  assign z13 = ~x01 & ~x02 & ~x19 & ~x00 & x17;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z16 = ~x00 & x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z17 = 1'b0;
endmodule


