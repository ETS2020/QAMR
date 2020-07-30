// Benchmark "FAU" written by ABC on Wed Jul 29 20:21:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n23_;
  assign z0 = (x1 ? x3 : x0) & x2 & (~x0 | ~x3);
  assign z1 = (~x0 & ((~x2 & (x1 | (~new_n19_ & ~x3))) | (~x1 & x2 & (x3 | x5)))) | (~x1 & ~x2 & x0 & x3);
  assign new_n19_ = x4 & ~x6;
  assign z2 = (~x1 & ((~x2 & x0 & x3) | (~x3 & ~x5 & ~x0 & x2))) | (~new_n21_ & ~x0);
  assign new_n21_ = (~x4 | x6 | x2 | x3) & ((~x4 & ~x2 & ~x3) | ~x1 | (x2 & ~x3));
  assign z3 = new_n23_ | (~x0 & ~x2 & x1 & ~x7);
  assign new_n23_ = ~x3 & ((~x4 & ~x0 & ~x2) | ((x0 | ~x5) & ~x1 & x2));
  assign z4 = (~x1 & (x0 ? (~x2 ^ ~x3) : x2)) | ((x1 | ~x3) & ~x0 & (~x2 | x3));
  assign z5 = (~x1 & (x0 ? (~x2 ^ ~x3) : (x2 & (x3 | x5)))) | ((x1 | (~new_n19_ & ~x3)) & ~x0 & (~x2 | x3));
  assign z6 = (~x1 & ((x0 & (~x2 ^ ~x3)) | (~x0 & x2 & ~x3 & ~x5))) | (~x0 & ((x1 & x3) | (~x4 & ~x2 & ~x3)));
endmodule


