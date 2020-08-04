// Benchmark "FAU" written by ABC on Thu Jul 30 20:38:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_;
  assign z3 = x0 ? (new_n17_ | new_n19_ | ~new_n21_) : ~new_n25_;
  assign new_n17_ = ~new_n18_ & (~x4 | x7);
  assign new_n18_ = (~x2 | (x8 ? ~x6 : x3)) & (x1 | ~x6 | ~x8);
  assign new_n19_ = x8 & ((~x3 & (new_n20_ | x6)) | (~x4 & x6 & x7));
  assign new_n20_ = x5 & ((~x2 & (~x4 | ~x7)) | (~x7 & (~x1 | ~x4)));
  assign new_n21_ = (x8 | (~new_n23_ & (~x5 | new_n22_ | x6))) & ~new_n24_ & (x5 | x6);
  assign new_n22_ = ((x4 & x7) | (x1 & x2)) & x3 & (x4 | x7);
  assign new_n23_ = ~x3 & x7 & (~x1 | ~x4);
  assign new_n24_ = ~x1 & ~x3 & ~x4;
  assign new_n25_ = (x6 | ((new_n26_ | (~x3 & ~x8)) & (~x3 | ~x8))) & (x5 | new_n27_ | ~x6);
  assign new_n26_ = (~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7));
  assign new_n27_ = (((~x4 | x7) & (~x1 | x2 | (~x4 & x7))) | (~x3 & x8)) & (~x3 | x8);
  assign z4 = (~x0 & (x5 | (new_n29_ & ~x5))) | (x5 & (~new_n32_ | (~new_n30_ & ~x3)));
  assign new_n29_ = ~new_n27_ & x6;
  assign new_n30_ = (new_n31_ | ~x0) & (x1 | (x4 & (~x0 | x7 | ~x8)));
  assign new_n31_ = x8 ? ((x2 | (x4 & x7)) & (x4 | x7)) : x6;
  assign new_n32_ = ~x6 & (~x0 | ~new_n33_ | x6);
  assign new_n33_ = ~x8 & ((~x4 & ~x7) | ((~x1 | ~x2) & (~x4 | ~x7)));
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = 1'b0;
endmodule


