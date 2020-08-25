// Benchmark "FAU" written by ABC on Mon Aug 24 16:45:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_;
  assign z0 = x2 & (~x4 | x7) & (x0 ? (~x1 & ~x3) : (x1 & x3));
  assign z1 = (~new_n19_ & ~x2) | new_n20_ | (x4 & ~x7);
  assign new_n19_ = (~x3 | (x0 ? (x1 | (x4 & ~x7)) : ~x1)) & (x0 | ((~x1 | (x4 ? ~x7 : x3)) & (x3 | ~x6)));
  assign new_n20_ = ~x0 & ~x1 & x2 & (x3 | x5);
  assign z2 = (~new_n24_ & ~x0) | (~x1 & (new_n22_ | new_n23_));
  assign new_n22_ = (~x4 | x7) & ((x0 & ~x2 & x3) | (~x0 & x2 & ~x3 & ~x5));
  assign new_n23_ = ~x0 & ~x2 & ~x3 & ~x4 & ~x6;
  assign new_n24_ = (~x7 | ((~x1 | (x2 ? ~x3 : ~x4)) & (~x4 | x6 | x2 | x3))) & (~x1 | ~x3 | x4);
  assign z3 = new_n27_ | (~new_n26_ & ~x3);
  assign new_n26_ = (x1 | ~x2 | (x4 & ~x7) | (~x0 & (x0 | x5))) & (x0 | ~x1 | x2 | x4);
  assign new_n27_ = ~x7 & (x4 | (~x0 & x1 & ~x2));
  assign z4 = new_n29_ | (~new_n32_ & ~x0) | (~x1 & (new_n30_ | (~new_n31_ & ~x0)));
  assign new_n29_ = x4 & (~x7 | (~x0 & ~x2 & ~x3 & ~x6 & x7));
  assign new_n30_ = (~x4 | x7) & ((~x0 & x2 & ~x3 & ~x5) | (x0 & (x2 ^ x3)));
  assign new_n31_ = (~x2 | (~x3 & ~x5)) & (x2 | x3 | x4 | x6);
  assign new_n32_ = (x2 | ((x3 | ~x6) & (~x1 | (~x3 & (x3 | x4))))) & (~x1 | ~x3 | (x4 & (~x2 | ~x7)));
  assign z5 = new_n34_ | (~x0 & (new_n35_ | ~new_n36_)) | (new_n37_ & x0);
  assign new_n34_ = x4 & (~x7 | (~x0 & x1 & ~x2 & x7));
  assign new_n35_ = x2 & (x1 ? (x3 & x7) : (x3 | x5));
  assign new_n36_ = (~x1 | x4 | (~x3 & (x2 | x3))) & (x2 | x3 | ~x6);
  assign new_n37_ = ~x1 & (~x4 | x7) & (x2 ^ x3);
  assign z6 = (~new_n39_ & (~x4 | x7)) | new_n40_ | (x4 & ~x7);
  assign new_n39_ = (x1 | ((x3 | x5 | x0 | ~x2) & (~x0 | (x2 ^ ~x3)))) & (x0 | ~x1 | ~x2 | ~x3);
  assign new_n40_ = ~x0 & x1 & ~x2 & (x3 | (~x3 & ~x4));
endmodule


