// Benchmark "FAU" written by ABC on Wed Jul 29 03:37:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_;
  assign z0 = (~x3 | (~x0 & x1)) & x2 & (x3 | (x0 & ~x1));
  assign z2 = (x0 & ~x1 & ~x2 & x3) | (~x0 & ((~new_n19_ & ~x1 & ~x3) | (x1 & (~x2 | x3) & (x2 | x3 | x4))));
  assign new_n19_ = x2 ? x5 : x6;
  assign z3 = (~x0 & ((~new_n21_ & x1 & ~x2) | (~x1 & ~x3 & x2 & ~x5))) | (x0 & ~x1 & x2 & ~x3);
  assign new_n21_ = x7 & (x3 | x4);
  assign z5 = (~x0 & ((x1 & (~x2 | x3)) | (x6 & ~x2 & ~x3))) | (~x1 & ((x0 & (~x2 ^ ~x3)) | ((x3 | x5) & ~x0 & x2)));
  assign z1 = 1'b0;
  assign z4 = 1'b0;
  assign z6 = 1'b0;
endmodule


