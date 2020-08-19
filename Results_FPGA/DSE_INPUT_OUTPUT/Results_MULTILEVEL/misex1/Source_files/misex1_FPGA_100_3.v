// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n20_, new_n22_;
  assign z0 = ~x3 & x2 & x0 & ~x1;
  assign z1 = (~x0 & ((~x1 & x2 & (x3 | x5)) | (~x2 & (x1 | (~x3 & x6))))) | (x0 & ~x1 & ~x2 & x3);
  assign z2 = (x0 & ~x1 & ~x2 & x3) | (~x0 & ((~new_n20_ & ~x2) | (~x1 & x2 & ~x3 & ~x5)));
  assign new_n20_ = x1 ? (~x3 & ~x4) : (x3 | x6);
  assign z3 = (x1 & (x2 | (~new_n22_ & ~x0))) | (x2 & ~x3 & (x0 | ~x5));
  assign new_n22_ = x7 & (x3 | x4);
  assign z4 = (x0 & ((~x1 & ~x2 & x3) | (x2 & ~x3))) | (x1 & (~x0 | x2)) | (~x0 & (x2 | ~x3)) | (x2 & ~x3 & ~x5);
  assign z5 = (x0 & ((~x1 & ~x2 & x3) | (x2 & ~x3))) | (x1 & (~x0 | x2)) | (~x0 & (x2 ? (x3 | x5) : (~x3 & x6)));
  assign z6 = (x0 & ((~x1 & ~x2 & x3) | (x2 & ~x3))) | (x2 & ~x3 & ~x5) | (x1 & (x2 | (~x0 & (x3 | ~x4))));
endmodule


