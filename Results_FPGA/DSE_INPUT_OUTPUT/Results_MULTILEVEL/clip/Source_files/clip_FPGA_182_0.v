// Benchmark "FAU" written by ABC on Mon Aug 17 20:08:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_;
  assign z0 = (x0 & (~new_n18_ | (~x5 & ~new_n17_ & ~x6))) | ~new_n19_ | (~new_n18_ & (~x5 | ~x6));
  assign new_n17_ = ((~x1 & ~x4) | (~x3 & (~x7 | ~x8))) & (~x3 | ~x8) & (~x1 | ~x4 | x7);
  assign new_n18_ = ~x1 ^ x2;
  assign new_n19_ = ((x1 ? (x2 | x4) : ~x2) | (x3 & (~x7 | ~x8))) & (~x1 | x2 | x3 | (x7 & ~x8)) & (x1 | ~x2 | x4 | ~x8) & (x7 | x8);
  assign z1 = (~new_n21_ & x0) | ~new_n24_ | (x1 & (new_n27_ | new_n28_));
  assign new_n21_ = ~new_n22_ & ~new_n23_ & (x1 | (x4 ? (x7 | ~x8) : ~x7));
  assign new_n22_ = x6 & ((x1 & ~x2 & (x4 ? x7 : (~x7 & x8))) | (x2 & (x4 ? (~x7 & x8) : x7)));
  assign new_n23_ = ~x5 & ~x6 & ((x3 & (x7 | x8)) | (x8 & (x4 | x7)));
  assign new_n24_ = (new_n26_ | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | new_n25_ | ~x8);
  assign new_n25_ = x1 & (~x2 | ~x6);
  assign new_n26_ = ((x3 & x5) | (x1 & (~x2 | ~x6))) & (x6 | (x1 & x2));
  assign new_n27_ = (x4 ? x7 : (~x7 & x8)) & (x2 ? ~x6 : (~x5 & x6));
  assign new_n28_ = ~x2 & ~x3 & x6 & x8 & (~x4 ^ x7);
  assign z2 = (~new_n30_ & x8) | new_n34_ | (~x7 & ~x8) | (~new_n37_ & ~x6);
  assign new_n30_ = (new_n31_ | ~x0) & (new_n33_ | ~x3) & (new_n32_ | x3);
  assign new_n31_ = (x5 | x6) & (~x1 | x2 | ~x3 | ~x4 | ~x6);
  assign new_n32_ = (x1 | (x4 & (~x6 | ~x7))) & (~x6 | ((x4 | ~x7) & (~x2 | (x4 & ~x7)))) & (x2 | x4 | x6);
  assign new_n33_ = (~x4 | x6 | ~x7) & (~x1 | ((~x2 | x6 | (~x4 & ~x7)) & (x5 | ~x6 | x2 | ~x4)));
  assign new_n34_ = (x0 | ~x5) & ((new_n36_ & x3) | (new_n35_ & x1));
  assign new_n35_ = ~x2 & (x3 ? (x6 & ~x7) : (x4 & ~x8));
  assign new_n36_ = x6 & ((x4 & ~x7) | (~x8 & (~x1 | x2 | ~x4)));
  assign new_n37_ = (new_n38_ | (x3 ? (x4 | x8) : x7)) & ~new_n39_ & (x3 | ((x4 | x7) & (x8 | (~new_n38_ & ~x4))));
  assign new_n38_ = x1 & x2;
  assign new_n39_ = x0 & x3 & ~x5;
  assign z3 = (~new_n41_ & ~x0) | new_n48_ | (x0 & (~new_n45_ | (~new_n49_ & x6)));
  assign new_n41_ = (new_n44_ | x6) & (x5 | (~new_n43_ & (~new_n42_ | ~x6)));
  assign new_n42_ = ~x8 & (x3 | (x1 & ~x2 & x4));
  assign new_n43_ = x3 & ((x4 & ~x7) | (x1 & ~x2 & (x4 | ~x7)));
  assign new_n44_ = ((~x3 & (~x7 | ~x8)) | (~x4 & (~x1 | ~x2))) & (~x3 | (x7 & ~x8)) & (~x1 | ~x2 | ~x4 | x7);
  assign new_n45_ = new_n47_ & (new_n38_ | new_n46_);
  assign new_n46_ = (x3 | (x4 & x7)) & (x4 | x6 | x8);
  assign new_n47_ = (x5 | x6) & (x3 | ((x4 | x7) & (x6 | x8)));
  assign new_n48_ = ~x7 & ~x8;
  assign new_n49_ = ((x1 & ~x2) | (x3 & (~x7 | ~x8) & (x4 | x7))) & (x3 | (x7 & ~x8)) & (x4 | (x3 & (~x7 | ~x8)));
  assign z4 = (~x0 & ((~new_n52_ & x6) | (~new_n48_ & x5))) | (x5 & (~new_n51_ | (~new_n48_ & x6)));
  assign new_n51_ = (new_n38_ | ((x3 | (x7 ? x4 : ~x8)) & (x4 | ~x7 | x8))) & (x3 | ((~x7 | x8) & (x4 | x7 | ~x8)));
  assign new_n52_ = (~x3 | ((~x1 | x2 | (x7 ? ~x4 : ~x8)) & (~x7 | x8) & (~x4 | x7 | ~x8))) & (~x1 | x2 | ~x4 | ~x7 | x8);
endmodule


