// Benchmark "FAU" written by ABC on Wed Aug  5 18:02:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign z2 = x01 & x03 & x06 & new_n36_ & x11;
  assign new_n36_ = x14 & x20 & (new_n37_ | new_n38_ | new_n39_ | new_n40_);
  assign new_n37_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n38_ = x13 & x18 & x24;
  assign new_n39_ = ~x05 & ~x13 & x15;
  assign new_n40_ = ~x02 & ~x10 & x21 & ~x24;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
  assign z7 = 1'b0;
endmodule


