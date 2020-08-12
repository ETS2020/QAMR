// Benchmark "FAU" written by ABC on Tue Aug 11 18:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  assign z0 = (~new_n19_ & x9) | new_n23_ | new_n24_ | (~new_n22_ & ~x9);
  assign new_n19_ = (new_n21_ | x6) & (new_n20_ | ~x0);
  assign new_n20_ = (x8 | ((~x2 | ((~x7 | (~x4 & x6)) & (x6 | ~x4 | ~x5))) & ((~x6 & (~x5 | x7)) | (~x4 & ~x6) | x2 | (~x5 & x7)))) & (~x8 | (~x2 & x6) | (x2 & x7 & (x4 | ~x6)));
  assign new_n21_ = (x2 | ((x0 | x5 | x8) & (~x5 | ~x8))) & (x0 | ~x4 | ((~x5 | x7) & (~x2 | ~x8)));
  assign new_n22_ = (~x0 | ((~x2 | ((~x5 | x4 | ~x6) & (~x7 | (x4 & ~x5)))) & (~x6 | ~x7) & (x2 | x5 | (~x6 & ~x7)))) & (((x2 | x7) & x4 & (~x2 | ~x7)) | x0 | x5 | x6);
  assign new_n23_ = ((~x4 & ~x6) | (x0 & ~x2)) & (x2 | x6) & (~x8 | ~x9) & (~x0 | x4);
  assign new_n24_ = x0 & ~x4 & ~x2 & ~x5 & x7 & x8;
  assign z1 = (~new_n26_ & x9) | (~new_n38_ & ~x1) | (~new_n43_ & x1) | (~new_n47_ & ~x9);
  assign new_n26_ = (new_n27_ | x6) & (new_n32_ | ~x0 | (~new_n36_ & new_n37_));
  assign new_n27_ = (new_n28_ | new_n29_) & (~x4 | (new_n31_ & (new_n30_ | ~x3)));
  assign new_n28_ = ~x8 & ((x4 & (x2 | x3)) | x0 | (~x2 & x5));
  assign new_n29_ = (~x1 | x7) & ((x0 & x2) | x3 | (~x1 & ~x5));
  assign new_n30_ = ((x0 & (x2 | ~x8)) | x1 | ((x2 | x5) & ~x8)) & (x7 | ~x8) & (~x1 | ((x0 | x2 | x7) & (x8 | ~x2 | ~x7)));
  assign new_n31_ = (~x5 | x7) & (x1 | x3 | ~x2 | x5 | x8);
  assign new_n32_ = (new_n33_ | ~x3) & ~new_n35_ & ~x1 & (new_n34_ | ~x2);
  assign new_n33_ = (x2 | ((~x5 | x4 | ~x6) & (x7 | ~x8 | ~x4 | x5))) & (x8 | ((x4 | ~x5) & (~x6 | x7 | ~x4 | x5)));
  assign new_n34_ = (((x4 | ~x6) & (~x5 | x7)) | ~x8 | (x3 & ~x4)) & (x5 | ~x7 | x3 | x6);
  assign new_n35_ = ~x6 & ~x8 & ~x3 & ~x5;
  assign new_n36_ = x3 & (((x5 | ~x7) & x2 & x8) | ((~x6 | (~x5 & ~x8)) & x7 & (x2 | ~x8)));
  assign new_n37_ = x1 & (x3 | ~x6 | ((x2 | x7) & x8));
  assign new_n38_ = ~new_n39_ & (x4 | (new_n42_ & (new_n41_ | ~x0)));
  assign new_n39_ = ~new_n40_ & ~x3 & ~x5 & x0 & x6;
  assign new_n40_ = (~x4 | ~x7) & (~x8 | (~x2 & ~x7));
  assign new_n41_ = ((x8 & (~x2 | ~x7)) | ~x3 | x6) & (x5 | ~x6 | ~x8 | (~x2 & ~x7));
  assign new_n42_ = (x5 | x6 | x9) & (~x3 | ~x5 | x8 | x2 | x6);
  assign new_n43_ = ~new_n46_ & (~x7 | ((new_n44_ | x6) & (new_n45_ | ~x0 | ~x6)));
  assign new_n44_ = ((x9 & (x2 | x8)) | ~x3 | ~x5) & ((x3 & x4) | x5 | x9);
  assign new_n45_ = ~x4 & x9 & (x3 | (x8 & (x2 | ~x5)));
  assign new_n46_ = (~x3 | (~x4 & x5)) & (x3 | x4) & ~x9 & x0 & x6;
  assign new_n47_ = (new_n48_ | x1) & (~x0 | ~x6 | x3 | x5);
  assign new_n48_ = (~x3 | ((x6 | (x4 & (x5 | ~x7))) & (~x0 | x4 | (x5 & ~x7)))) & (x3 | x7 | (x6 ? (~x0 | x4) : x5));
  assign z2 = (x0 | ~x6) & (~x1 ^ x3);
  assign z3 = (x1 & x3) | (~x0 & x6);
  assign z4 = x9 & (new_n58_ | (x0 & (~new_n52_ | (~new_n63_ & ~x5))));
  assign new_n52_ = (new_n56_ | ~x1 | x4) & (~x5 | (new_n53_ & (new_n57_ | ~x1)));
  assign new_n53_ = (~new_n55_ | (~x4 & (x3 | ~x6))) & (new_n54_ | x3 | x4 | ~x7);
  assign new_n54_ = x8 & (x2 | ~x6);
  assign new_n55_ = (~x1 | x3) & x2 & ~x7;
  assign new_n56_ = (x6 | x8) & (~x6 | ~x7 | (x2 & x3));
  assign new_n57_ = (~x6 | x7 | ~x2 | ~x3) & (x8 | x4 | ~x7);
  assign new_n58_ = ~x6 & (~new_n59_ | ((new_n61_ | x4) & ~new_n62_ & x5));
  assign new_n59_ = (~x1 | ~x3 | x4 | ~x7) & (x5 | ((~x7 | ~x1 | ~x3) & (~new_n60_ | (~x1 & ~x3))));
  assign new_n60_ = ~x8 & x2 & x4;
  assign new_n61_ = (~x3 | (x1 & ~x2)) & (x0 | ~x2) & (~x8 | (x2 & x7));
  assign new_n62_ = x4 & x7 & ((x0 & x2) | (x1 & x3));
  assign new_n63_ = (new_n64_ | (~x1 & (~x3 | ~x4))) & (~x6 | (~new_n40_ & ((x3 & ~x4) | (~x1 & ~x3) | (x1 & x3))));
  assign new_n64_ = (x6 | x8) & (~x7 | (~x2 & ~x6));
  assign z5 = z2 & (~x0 | x2) & (x0 | ~x2);
endmodule


