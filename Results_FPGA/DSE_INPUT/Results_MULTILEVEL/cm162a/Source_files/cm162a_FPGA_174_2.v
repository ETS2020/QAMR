// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_;
  assign z0 = ~x05 | (~new_n22_ & x08);
  assign new_n22_ = x03 ? (x02 & x04 & (~x09 | ~x13)) : x00;
  assign z1 = ~x05 | (x08 & (x03 ? (new_n24_ | x10) : ~x01));
  assign new_n24_ = x09 & x13 & x02 & x04;
  assign z2 = ~x05 | (x08 & (x03 ? (new_n24_ | x11) : ~x06));
  assign z3 = ~x05 | (x08 & (x03 ? (new_n24_ | x12) : ~x07));
  assign z4 = x04 & x09 & x13 & (~x05 | x08);
endmodule


