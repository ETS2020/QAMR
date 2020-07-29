// Benchmark "FAU" written by ABC on Wed Jul 29 03:30:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n53_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_;
  assign z00 = new_n46_ & ~x09 & ~x18 & ~x19 & x10 & ~x17;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x18 & ~x19 & x10 & ~x17 & new_n46_ & x09;
  assign z02 = new_n46_ & x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (z06 & x12) | (new_n46_ & ~x17 & x18 & ~x19);
  assign z06 = x10 & x00 & x01 & x11 & x02 & ~x09;
  assign z05 = x10 & x00 & x01 & x02 & x09;
  assign z08 = new_n53_ & z17 & x19 & x17 & ~x18;
  assign new_n53_ = ~x07 & ~x08 & ~x05 & ~x06 & ~x03 & x04;
  assign z17 = x02 & ~x00 & ~x01;
  assign z09 = (new_n56_ | (new_n57_ & new_n58_)) & ~x21 & ~x00 & ~x22;
  assign new_n56_ = x18 & ~x19 & x01 & ~x20;
  assign new_n57_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n58_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n60_ & x22) | (new_n57_ & new_n61_ & x16 & ~x22));
  assign new_n60_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n61_ = x20 & ~x21 & ~x14 & x15;
  assign z11 = ~x00 & ~x22 & (new_n60_ | (new_n57_ & new_n61_ & ~x16));
  assign z13 = new_n46_ & x17 & ~x19;
  assign z14 = new_n46_ & ~x09 & ~x18 & ~x19 & ~x10 & ~x17;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


