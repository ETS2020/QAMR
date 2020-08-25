// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n32_;
  assign z0 = x2 & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (~new_n19_ & ~x0) | (x0 & ~x1 & ~x2 & x3 & ~x6);
  assign new_n19_ = x1 ? (x2 | x6 | (~x3 & ~x4 & (x3 | x4))) : (~x2 | (~x3 & ~x5));
  assign z2 = (~new_n21_ & ~x0) | (~x2 & (x6 | (x0 & ~x1 & x3 & ~x6)));
  assign new_n21_ = x1 ? (x2 ? ~x3 : (x6 | (~x3 & ~x4))) : (x3 | (x2 & (~x2 | x5)));
  assign z3 = ~new_n25_ | (~x0 & ((x1 & ~new_n24_ & ~x2) | (new_n23_ & ~x1 & x2)));
  assign new_n23_ = ~x3 & ~x5;
  assign new_n24_ = x7 & (x3 | x4 | x6);
  assign new_n25_ = (~x0 | x1 | ~x2 | x3) & (x2 | ~x6);
  assign z4 = new_n27_ | new_n28_ | (~x2 & x6);
  assign new_n27_ = ~x1 & (x0 ? (x2 ? ~x3 : (x3 & ~x6)) : ((x2 & (x3 | x5)) | (~x3 & (~x2 | (x2 & ~x5)))));
  assign new_n28_ = ~x0 & x1 & ((x3 & (x2 | (~x2 & ~x6))) | (~x2 & ~x6 & (x4 | (~x3 & ~x4))));
  assign z5 = new_n28_ | (~x1 & (new_n30_ | (~x0 & ~new_n23_ & x2)));
  assign new_n30_ = x0 & (x2 ? ~x3 : (x3 & ~x6));
  assign z6 = ~new_n32_ | (~x1 & (new_n30_ | (new_n23_ & ~x0 & x2)));
  assign new_n32_ = (x2 | ~x6) & (x0 | ~x1 | (x2 ? ~x3 : (x6 | (~x3 & (x3 | x4)))));
endmodule


