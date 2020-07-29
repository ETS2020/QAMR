// Benchmark "FAU" written by ABC on Tue Jul 28 23:14:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_;
  assign z4 = (x5 & (new_n17_ | ~new_n18_)) | (~new_n19_ & new_n20_);
  assign new_n17_ = ((~x4 & ~x7) | ~x1 | ~x2) & (~x4 | ~x7) & (~x3 | ~x8);
  assign new_n18_ = (x3 | x8) & x0 & ~x6;
  assign new_n19_ = ((~x4 & x7) | ~x1 | x2) & (~x3 | x8) & (~x4 | x7);
  assign new_n20_ = (x3 | ~x8) & ~x0 & x6;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
  assign z3 = 1'b0;
endmodule


