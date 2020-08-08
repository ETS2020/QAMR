// Benchmark "FAU" written by ABC on Thu Aug  6 17:26:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_;
  assign z0 = (~new_n17_ & (x1 ^ x2)) | (new_n18_ & ~x0) | (new_n19_ & x1 & ~x2);
  assign new_n17_ = x0 ? ~x5 : (x5 & x6 & (x3 | ~x8));
  assign new_n18_ = (~x3 | x8) & ((~x1 & x2 & (~x4 | x7)) | (x1 & ~x2 & ~x4 & x7));
  assign new_n19_ = x5 & ~x6;
  assign z1 = (x1 & ~new_n23_ & (~x4 ^ x7)) | new_n21_ | (~new_n24_ & (x4 ^ x7));
  assign new_n21_ = ~x0 & ~new_n22_ & (~x1 | (x2 & x6));
  assign new_n22_ = (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | ~x8);
  assign new_n23_ = x2 ? (x6 | (x0 & ~x5)) : (~x6 | (x0 ? ~x5 : (x5 & (x3 | ~x8))));
  assign new_n24_ = ((x1 & (~x2 | ~x6)) | (x0 ^ x5)) & (x6 | (x0 & ~x5) | (x1 & x2));
  assign z2 = ~new_n26_ | (~new_n30_ & ((~x0 & (x3 ? (~x5 & ~x8) : x8)) | (x5 & ((~x3 & x8) | (x0 & x3 & ~x8)))));
  assign new_n26_ = x6 ? (new_n27_ | new_n28_ | (x0 ^ x5)) : (new_n29_ | (x0 & ~x5));
  assign new_n27_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n28_ = x3 ^ x8;
  assign new_n29_ = ((x4 & x7) | ((x2 | (x3 ^ ~x8)) & (x1 | ~x3 | x8))) & (x7 | (x3 ? (x4 | x8) : (~x8 | (x1 & x4)))) & ((x3 ^ x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign new_n30_ = (x1 | (x4 & (~x6 | ~x7))) & (~x6 | ((~x2 | (x4 & ~x7)) & (x4 | ~x7)));
  assign z3 = x0 ? (~new_n32_ & x5) : ((~new_n37_ & ~x6) | (new_n36_ & ~x5));
  assign new_n32_ = (new_n33_ | ~x6) & (~new_n35_ | x6) & (new_n34_ | x3);
  assign new_n33_ = ((x3 & ~x8) | ((~x2 | (x4 & ~x7)) & (~x7 | (x1 & x4)))) & (~x8 | (x3 & (x1 | x4)));
  assign new_n34_ = (x1 | (x4 & (x6 | x7))) & (x6 | ((x2 | (x4 & x7)) & x8 & (x4 | x7)));
  assign new_n35_ = ~x8 & ((~x4 & ~x7) | ((~x4 | ~x7) & (~x1 | ~x2)));
  assign new_n36_ = x6 & ((x3 & ~x8) | (~new_n27_ & (x3 | ~x8)));
  assign new_n37_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign z4 = (~new_n39_ & x5) | (~x0 & (new_n36_ | x5));
  assign new_n39_ = ((x4 & x7) | new_n40_ | (x3 & x8)) & (x3 | (x8 & (x4 | x7))) & ~x6 & (x4 | x7 | x8);
  assign new_n40_ = x1 & x2;
endmodule


