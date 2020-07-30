// Benchmark "FAU" written by ABC on Thu Jul 30 01:19:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  assign z0 = ~new_n19_ | (~x0 & (~new_n25_ | (~new_n27_ & ~x6)));
  assign new_n19_ = (~x0 | (new_n20_ & (new_n22_ | x9))) & new_n24_ & (new_n23_ | ~x9);
  assign new_n20_ = ~new_n21_ & (x2 | ((x5 | ~x7) & (~x4 | ~x6)));
  assign new_n21_ = ((~x4 & x6) | ~x7 | ~x8) & x9 & (x8 | (x4 & x7));
  assign new_n22_ = (~x6 | ~x7) & (~x2 | ~x5 | (~x7 & (x4 | ~x6)));
  assign new_n23_ = ((~x8 & (~x5 | x6)) | (~x5 & x6) | ~x4 | x7) & (((x6 | x8) & (x5 | x7)) | x4 | (~x7 & (~x6 | ~x8)));
  assign new_n24_ = (~x2 | x9 | x4 | ~x7) & (x2 | x5 | ~x6);
  assign new_n25_ = (new_n26_ | x7) & (x9 | x4 | x5) & (~x9 | ((x4 | x8 | (~x5 & ~x7)) & (~x4 | ~x7 | ~x8)));
  assign new_n26_ = (x2 | (x5 & (x4 | ~x6))) & (x5 | ~x6 | ~x4 | x8 | ~x9);
  assign new_n27_ = (~x2 | x9 | (x4 & (x5 | ~x7))) & (x4 | x8 | ~x9);
  assign z1 = (~new_n29_ & ~x3) | ~new_n46_ | (~new_n37_ & x3);
  assign new_n29_ = (new_n35_ | ~x1 | ~x6) & (new_n30_ | new_n36_);
  assign new_n30_ = x9 & (new_n34_ | ((new_n31_ | x5) & new_n33_ & (new_n32_ | ~x5)));
  assign new_n31_ = (~x4 | x8 | (x6 & ~x7)) & (~x0 | ~x7 | ~x8);
  assign new_n32_ = (x7 | ~x8) & (x0 | (x4 & ~x8));
  assign new_n33_ = ~x1 & ((x4 & x7) | ~x0 | ~x6 | ~x8);
  assign new_n34_ = (x6 | x0 | (x4 & ~x8)) & x1 & (~x6 | ~x0 | x8);
  assign new_n35_ = (x8 | (~x4 & x5)) & (x0 | ~x4 | x5 | x7);
  assign new_n36_ = ((x5 & (x4 | ~x6)) | x1 | x7) & (~x1 | ((x5 | ~x7) & (~x4 | ~x6))) & ~x9 & (x5 | ~x6);
  assign new_n37_ = new_n38_ & (~x7 | (~new_n43_ & ~new_n45_ & (new_n44_ | ~x0)));
  assign new_n38_ = (new_n39_ | ~x6) & (new_n41_ | x0) & (~new_n40_ | new_n42_);
  assign new_n39_ = (x4 | ~x5 | ~x1 | x9) & (~x4 | x8 | ~x9 | x5 | x1 | x7);
  assign new_n40_ = x8 & x9;
  assign new_n41_ = (x4 | ~x5 | ~x1 | ~x6) & (x1 | ~x4 | ~x8 | ~x9);
  assign new_n42_ = ((~x5 & x6) | ~x4 | x7) & ((~x4 & ~x5) | ~x0 | ~x1);
  assign new_n43_ = ~x9 & (~x4 | (~x6 & ~x1 & ~x5));
  assign new_n44_ = (x4 | x6) & (x8 | ~x9 | ~x1 | x5);
  assign new_n45_ = x1 & ((x5 & ~x9) | (x4 & ~x8 & x9));
  assign new_n46_ = ~new_n52_ & (new_n51_ | ~x4) & (x4 | (new_n47_ & (new_n50_ | x5)));
  assign new_n47_ = ~new_n48_ & (new_n49_ | ~x3 | (x1 & (~new_n40_ | x7)));
  assign new_n48_ = ~x7 & x9 & ~x6 & ~x0 & x1;
  assign new_n49_ = (~x0 | x8 | ~x5 | ~x9) & ~x1 & (x6 | x9);
  assign new_n50_ = (x1 | ((~x0 | (~x6 ^ ~x8)) & x9 & (~x6 | x7 | ~x8))) & (x0 | ~x1 | ~x6 | ~x7);
  assign new_n51_ = (~x6 | ~x7 | ~x0 | ~x1) & (x7 | ~x9 | ~x5 | x6);
  assign new_n52_ = x1 & (~x6 | x7) & (x6 | x9) & (~x9 | (~x7 & x8));
  assign z2 = ~x1 ^ x3;
  assign z3 = x1 & x3;
  assign z4 = x9 & (~new_n56_ | (x0 & (~new_n63_ | (~new_n62_ & x5))));
  assign new_n56_ = new_n57_ & (~x4 | ((new_n59_ | x5) & ~new_n60_ & new_n61_));
  assign new_n57_ = ~new_n58_ & (x8 | x5 | ~x6 | x7);
  assign new_n58_ = x1 & ((x3 & ~x4 & ~x6 & x7) | ((~x5 | (~x4 & x7)) & (x5 | ~x7) & ~x3 & x6));
  assign new_n59_ = (x8 | (~x1 & ~x3)) & (~x7 | ((~x1 | ~x6) & (~x3 | (~x0 & ~x1))));
  assign new_n60_ = ~x1 & ((~x0 & x5) | (x3 & x6 & ~x7));
  assign new_n61_ = (x7 | ((~x5 | x6) & (~x3 | (~x5 & x8)))) & (x0 | ((x3 | ~x5 | x6) & (x5 | ~x6 | x7)));
  assign new_n62_ = (x3 | ((x1 | ((~x6 | x7) & (x4 | x8))) & (~x7 | x4 | x6))) & (~x1 | ~x3 | ~x6 | x7);
  assign new_n63_ = (~x1 | x5 | ~x7) & (x8 | (x4 & x7) | ((~x1 | (x6 & ~x7)) & (x4 | x5 | ~x6)));
  assign z5 = z2 & (~x0 | x2) & (x0 | ~x2);
endmodule


