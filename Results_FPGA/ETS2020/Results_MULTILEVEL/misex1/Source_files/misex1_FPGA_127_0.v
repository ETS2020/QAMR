// Benchmark "FAU" written by ABC on Wed Aug  5 19:55:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_;
  assign z3 = (~x0 & ((x1 & ~new_n18_ & ~x2) | (~x3 & ~x5 & ~x1 & x2))) | (x0 & ~x1 & x2 & ~x3);
  assign new_n18_ = x7 & (x3 | x4);
  assign z4 = new_n20_ | new_n21_;
  assign new_n20_ = ~x1 & (x0 ? (x2 ^ x3) : ((x2 & (x3 | x5)) | (~x3 & (x2 ? ~x5 : ~x6))));
  assign new_n21_ = ~x0 & ((x1 & (x3 | (~x2 & (x4 | (~x3 & ~x4))))) | (~x2 & ~x3 & x6));
  assign z5 = new_n21_ | (~x1 & (x0 ? (~x2 ^ ~x3) : (x2 & (x3 | x5))));
  assign z6 = (~x1 & ((x0 & (x2 ^ x3)) | (~x3 & ~x5 & ~x0 & x2))) | (~x0 & x1 & (x2 ? x3 : (x3 | (~x3 & ~x4))));
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
endmodule


