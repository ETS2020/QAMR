// Benchmark "FAU" written by ABC on Wed Aug 12 17:48:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n22_, new_n26_, new_n28_;
  assign z0 = (~x3 | (~x7 & ~x0 & x1)) & x2 & (x3 | (x0 & ~x1));
  assign z1 = new_n19_ | (x0 & ~x1 & ~x2 & x3) | (x1 & (x7 | (~x0 & ~x2)));
  assign new_n19_ = ~x0 & ((x2 & (x3 | x5)) | (x6 & ~x2 & ~x3)) & (~x1 | (x6 & ~x2 & ~x3));
  assign z2 = (x3 & ((~x0 & x1) | (~x2 & x0 & ~x1))) | (~new_n21_ & x1) | (~new_n22_ & ~x3 & ~x0 & ~x1);
  assign new_n21_ = ~x7 & (~x4 | x0 | x2);
  assign new_n22_ = x2 ? x5 : x6;
  assign z3 = (x1 & (x7 | (~x0 & ~x2))) | ((x0 | ~x5) & ~x1 & x2 & ~x3);
  assign z4 = (~x1 & ((~x0 & (x2 | ~x3)) | (x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5))) | ((~x2 | x3) & ~x0 & x1 & ~x7);
  assign z5 = (~x7 & ~x0 & x1 & (~x2 | x3)) | (~x1 & (x0 ? (x2 ^ x3) : ~new_n26_));
  assign new_n26_ = (~x2 | (~x3 & ~x5)) & (~x6 | x2 | x3);
  assign z6 = x1 ? ~new_n28_ : ((x0 & (x2 ^ x3)) | (x2 & ~x3 & ~x5));
  assign new_n28_ = ~x7 & (x0 | (~x3 & (x2 | x4)));
endmodule


