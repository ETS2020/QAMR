// Benchmark "FAU" written by ABC on Thu Aug  6 15:08:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n51_, new_n53_, new_n58_, new_n60_, new_n63_,
    new_n64_;
  assign z00 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & ~x09;
  assign new_n46_ = ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & x10 & new_n46_ & x09;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & x09;
  assign z03 = new_n50_ | (new_n51_ & x00 & x01 & x02);
  assign new_n50_ = ~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19;
  assign new_n51_ = ~x09 & x10 & x11 & x12;
  assign z04 = ~x12 & new_n53_ & ~x11;
  assign new_n53_ = x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x00 & x01 & x02 & ~x09 & x10 & x11;
  assign z07 = ~x12 & new_n53_ & x11;
  assign z09 = new_n58_ & ~x22;
  assign new_n58_ = ~x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z10 = new_n60_ & x22;
  assign new_n60_ = x21 & ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z11 = new_n60_ & ~x22;
  assign z12 = x09 & ~x24 & (x00 ? (~new_n63_ & x01) : (new_n64_ & ~x01));
  assign new_n63_ = x02 & x10;
  assign new_n64_ = ~x02 & (x19 ? x23 : x17);
  assign z13 = ~x19 & new_n46_ & x17;
  assign z14 = ~x19 & ~x18 & ~x17 & ~x10 & new_n46_ & ~x09;
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (~x01 & ~x02 & x19);
  assign z16 = ~x00 & x01;
  assign z08 = 1'b0;
  assign z17 = 1'b0;
endmodule


