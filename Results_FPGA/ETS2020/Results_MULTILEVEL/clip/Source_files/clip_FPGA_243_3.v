// Benchmark "FAU" written by ABC on Wed Aug  5 00:21:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_;
  assign z1 = (~new_n24_ & ~x3) | new_n27_ | ~new_n17_ | new_n30_;
  assign new_n17_ = (new_n22_ | ~x6) & (new_n20_ | x6) & (~x7 | (~new_n23_ & (new_n18_ | x6)));
  assign new_n18_ = ~new_n19_ & (~x0 | x5 | ~x8 | (~x2 & ~x4));
  assign new_n19_ = x3 & ((x0 & x4 & ~x5) | (~x1 & ~x4 & ~x8));
  assign new_n20_ = ~new_n21_ & (x1 | ~x4 | x7);
  assign new_n21_ = x0 & ~x5 & ((x2 & x4 & (x3 | x8)) | (x3 & x8));
  assign new_n22_ = (~x4 | x7 | ~x0 | x1) & (~x2 | x4 | ~x7 | ~x8);
  assign new_n23_ = ~x1 & ~x4 & (x8 | (x0 & x5 & ~x8));
  assign new_n24_ = (~x6 | ((~x1 | ~new_n25_ | x2) & (new_n26_ | ~x2))) & (x1 | new_n26_ | ~x5);
  assign new_n25_ = (~x4 ^ x7) & (x8 | (~x0 & ~x5 & ~x8));
  assign new_n26_ = x4 ? (x7 | ~x8) : ~x7;
  assign new_n27_ = x1 & (new_n29_ | (~new_n28_ & (~x4 ^ x7)));
  assign new_n28_ = x2 ? x6 : (~x6 | (~x0 & (x0 | ~x3 | x5)));
  assign new_n29_ = x0 & x3 & ~x5 & ~x6 & x7;
  assign new_n30_ = ~new_n31_ & (x4 ^ x7);
  assign new_n31_ = (~x2 | ~x6 | (~x0 & x5)) & (x1 | x5) & (x2 | x6);
  assign z2 = (~new_n33_ & ~x8) | new_n46_ | (x8 & (~new_n40_ | new_n48_));
  assign new_n33_ = (~x6 | (~new_n34_ & (~new_n38_ | x3))) & (new_n36_ | ~x3) & (new_n39_ | x3);
  assign new_n34_ = ~new_n35_ & x7;
  assign new_n35_ = (~x3 | (((x1 & ~x2) | (~x0 & x5)) & (~x0 | x4))) & (x0 | ~x1 | x2 | x3 | ~x4 | x5);
  assign new_n36_ = (new_n37_ | x4) & (x6 | x7 | (x1 & x2));
  assign new_n37_ = (~x0 | (x1 & (~x2 | ~x5 | x7))) & (x1 | (x5 & (x6 | ~x7))) & (x2 | (x6 & (x5 | ~x7))) & (x7 | (x6 & (~x2 | x5)));
  assign new_n38_ = ~x7 & (x0 ? (x4 | (x1 & ~x2)) : (~x5 & (x4 | (x1 & ~x2 & ~x4))));
  assign new_n39_ = (~x1 | ((~x2 | x6 | (~x4 & ~x7)) & (~x4 | ~x7 | ~x0 | x2))) & (~x4 | x6 | ~x7);
  assign new_n40_ = ~new_n41_ & (x6 | (new_n45_ & (~new_n44_ | ~x2)));
  assign new_n41_ = x3 & (new_n43_ | (new_n42_ & x1));
  assign new_n42_ = ~x2 & ((x0 & (x7 ? x4 : x6)) | (~x5 & x6 & (x4 | ~x7)));
  assign new_n43_ = x4 & x6 & ~x7 & (x0 | (~x0 & ~x5));
  assign new_n44_ = (x4 | x7) & ((x0 & ~x5) | (x1 & x3));
  assign new_n45_ = (~x0 | x5 | (~x3 & (~x4 | ~x7))) & (~x3 | ~x4 | ~x7);
  assign new_n46_ = x0 & x3 & new_n47_ & ~x5;
  assign new_n47_ = ~x6 & ((x4 & (x2 | x7)) | (x1 & x7));
  assign new_n48_ = ~x3 & ((x2 & (x7 ? x6 : ~x4)) | (~x2 & (x7 ? ~x4 : ~x6)) | (~x1 & (~x4 | (x6 & x7) | (~x6 & ~x7))));
  assign z3 = x0 ? (~new_n50_ | (~new_n57_ & ~x3)) : (new_n54_ | ~new_n58_);
  assign new_n50_ = x6 ? (new_n53_ | ~x8) : ((new_n52_ | x5) & (new_n51_ | x8));
  assign new_n51_ = (x1 | (x4 & x7)) & (x4 | x7) & (x2 | (x7 & (x4 | ~x5)));
  assign new_n52_ = (~x4 | (~x2 & ~x7) | (~x3 & ~x8)) & (~x3 | (~x8 & (~x1 | ~x7))) & (~x2 | ~x7 | ~x8);
  assign new_n53_ = (x4 | ~x7) & ((x4 & ~x7) | (x1 & ~x2));
  assign new_n54_ = x1 & (x2 ? (new_n56_ & ~x6) : (~x5 & new_n55_ & x6));
  assign new_n55_ = (~x4 ^ x7) & (x3 | (~x3 & ~x8));
  assign new_n56_ = (x3 | x8) & (x4 | x7);
  assign new_n57_ = (~x2 | (x7 ? x8 : x4)) & (x2 | (x7 ? x4 : x6)) & (x6 | (x8 & (x1 | x7))) & (~x6 | ~x8) & (x1 | (x4 & (~x7 | x8)));
  assign new_n58_ = (~x4 | ((~x3 | ((x6 | ~x7) & (x7 | ~x8 | x5 | ~x6))) & (x6 | ~x7 | ~x8) & (x3 | x5 | ~x6 | x7 | x8))) & (~x3 | ((x6 | ~x8) & (x5 | ~x6 | x8)));
  assign z4 = (x5 & (new_n62_ | new_n60_ | ~x0 | x6)) | (~x0 & ~x5 & ~new_n63_ & x6);
  assign new_n60_ = ~x8 & (~new_n61_ | (~x1 & (~x7 | (x0 & ~x4 & x7))));
  assign new_n61_ = (x2 | x7) & (~x0 | x4 | (x2 ? (~x3 | x7) : x6));
  assign new_n62_ = ~x3 & ((x1 & ~x2 & (x7 ? ~x4 : x8)) | (~x1 & (x4 ? (~x7 & x8) : x7)) | ~x8 | (~x4 & ~x7));
  assign new_n63_ = (~x1 | x2 | (x4 ^ x7) | (~x3 & (x3 | x8))) & (~x3 | (x8 & (~x4 | x7 | ~x8))) & (x7 | x8 | x3 | ~x4);
  assign z0 = 1'b0;
endmodule


