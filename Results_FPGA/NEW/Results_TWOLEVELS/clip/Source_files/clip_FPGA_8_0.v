// Benchmark "FAU" written by ABC on Wed Jul 29 03:09:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  assign z0 = ~new_n20_ | (~new_n17_ & x0);
  assign new_n17_ = (~x1 | (x2 & (~new_n18_ | ~x4 | x5))) & (~new_n19_ | x5) & (x1 | ~x2);
  assign new_n18_ = ~x6 & ~x7;
  assign new_n19_ = ~x6 & (((x8 | (x3 & x7)) & (x2 | x4)) | (x3 & x8));
  assign new_n20_ = ((~x1 ^ x2) | (x5 & x6)) & ~new_n22_ & (~new_n21_ | ~x6);
  assign new_n21_ = x8 & (x1 ? (~x2 & (x4 ? ~x3 : x7)) : (x2 & (~x4 | x7)));
  assign new_n22_ = ~x3 & ((~x1 & x2) | (~x4 & x5 & x1 & ~x2));
  assign z1 = (x4 & (new_n24_ | ~new_n28_)) | (~new_n30_ & ~x4) | (new_n35_ & x0);
  assign new_n24_ = ~x5 & ((~new_n25_ & x1) | new_n26_ | new_n27_);
  assign new_n25_ = x0 ? (x6 | x7) : (x2 | ~x6 | (x3 ? ~x7 : x8));
  assign new_n26_ = x0 & ~x6 & (x8 | (x3 & x7));
  assign new_n27_ = ~x7 & (~x1 | (x2 & x6));
  assign new_n28_ = (x7 | ((~x0 | (x1 & (~x2 | ~x6))) & (x6 | (x1 & x2)))) & (~x1 | (x2 ? (x6 | ~x7) : (~x6 | (~new_n29_ & (~x0 | ~x7)))));
  assign new_n29_ = ~x3 & x8;
  assign new_n30_ = ~new_n31_ & (~x7 | (~new_n32_ & new_n33_)) & (~x1 | new_n34_ | x7);
  assign new_n31_ = ~x3 & ((x2 & x6) | (~x1 & x5));
  assign new_n32_ = x0 & ((x2 & x6) | (~x1 & ~x8));
  assign new_n33_ = ((x1 & (~x2 | ~x6)) | (x5 & ~x8)) & (x6 | (x2 & (x1 | ~x3 | x8)));
  assign new_n34_ = x2 ? x6 : (~x6 | (~x0 & (x0 | x5)));
  assign new_n35_ = ~x5 & ~x6 & ((x3 & x8) | (x2 & (x8 | (x3 & x7))));
  assign z2 = (~x5 & (new_n37_ | ~new_n40_)) | (~new_n44_ & ~x8) | (~new_n49_ & x8);
  assign new_n37_ = x4 & ((~new_n38_ & x6) | (x0 & ~new_n39_ & ~x6));
  assign new_n38_ = (x0 | ((x7 | ~x8) & (x3 | x8 | ~x1 | x2))) & (~x1 | x2 | ~x3 | ~x8);
  assign new_n39_ = (~x3 | ~x7) & ~x8 & (~x1 | x7);
  assign new_n40_ = (new_n42_ | x8) & ~new_n43_ & (~new_n41_ | ~x6 | x7 | ~x8);
  assign new_n41_ = x1 & ~x2;
  assign new_n42_ = ((x1 & ~x2) | ((x4 | x7) & (~x3 | ~x6 | ~x7))) & (x2 | ~x3 | x4 | ~x7);
  assign new_n43_ = x0 & ~x6 & ((x3 & x8) | (x2 & (x8 | (x3 & x7))));
  assign new_n44_ = (new_n45_ | x3) & ~new_n48_ & (~x0 | (~new_n47_ & (new_n46_ | ~x3)));
  assign new_n45_ = (~x4 | x6) & (~x1 | ((~x2 | x6) & (~x0 | x2 | ~x4)));
  assign new_n46_ = (x1 | ((x4 | ~x5) & (~x6 | ~x7))) & (~x7 | (x2 ? ~x6 : (x4 | ~x5)));
  assign new_n47_ = x5 & ~x7 & x2 & ~x4;
  assign new_n48_ = ~x6 & ((~x1 & (~x7 | (x3 & ~x4 & x7))) | (~x4 & ~x7) | (~x2 & (~x7 | (x3 & ~x4))));
  assign new_n49_ = ~new_n50_ & ~new_n52_ & (new_n51_ | ~x1);
  assign new_n50_ = ~x3 & ((~x1 & (~x4 | x6)) | (x2 & x6) | (~x2 & ~x4));
  assign new_n51_ = (~x0 | x2 | ~x6 | (x7 & (~x3 | ~x4))) & (~x2 | x6 | (x7 ? ~x3 : ~x4));
  assign new_n52_ = x4 & ((x3 & ~x6 & x7) | (x0 & x6 & ~x7));
  assign z3 = x0 ? (~new_n54_ | (~new_n61_ & ~x4)) : ~new_n58_;
  assign new_n54_ = (new_n55_ | x8) & (x5 | new_n56_ | x6) & (~x6 | new_n57_ | ~x8);
  assign new_n55_ = (x1 | (x3 & (x6 | x7))) & (x3 | (~x2 & x6)) & (x2 | ~x5 | x6 | x7);
  assign new_n56_ = ((~x8 & (~x3 | ~x7)) | (~x2 & ~x4)) & (~x3 | ~x8) & (~x1 | ~x4 | x7);
  assign new_n57_ = x3 & (~x7 | (x1 & ~x2));
  assign new_n58_ = (new_n60_ | x6) & (x5 | new_n59_ | ~x6);
  assign new_n59_ = (~x3 | (x8 & (~x1 | x2 | ~x4 | ~x7))) & (~x4 | x7 | ~x8) & (~x1 | x2 | ((x4 | x7) & (x3 | ~x4 | x8)));
  assign new_n60_ = ((~x8 & (~x3 | ~x7)) | (~x4 & (~x1 | ~x2))) & (~x3 | ~x8) & (~x4 | x7 | ~x1 | ~x2);
  assign new_n61_ = ((x1 & x2) | (x3 & (x6 | x8))) & (~x6 | ~x8 | (x1 & ~x2 & ~x7)) & (x6 | x7 | x8);
  assign z4 = (~new_n63_ & ~x2) | (~new_n67_ & x5) | (~x0 & new_n69_ & ~x5);
  assign new_n63_ = (~x5 | ((~new_n65_ | ~x1) & (~new_n64_ | ~x0))) & (x0 | ~x1 | ~new_n66_ | x5);
  assign new_n64_ = ~x8 & ((~x6 & ~x7) | (x3 & ~x4 & x7));
  assign new_n65_ = ~x3 & ~x4;
  assign new_n66_ = x6 & (x4 ? (x3 ? x7 : ~x8) : ~x7);
  assign new_n67_ = (new_n68_ | x8) & x0 & ~x6 & (~new_n65_ | x1);
  assign new_n68_ = (~x0 | x4 | ((~x2 | x7) & (x1 | ~x3))) & x3 & (x1 | x7);
  assign new_n69_ = x6 & ((x4 & ~x7 & x8) | (x3 & ~x8));
endmodule


