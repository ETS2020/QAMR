// Benchmark "FAU" written by ABC on Thu Jul 30 01:19:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_;
  assign z0 = (~new_n19_ & x6) | new_n22_ | new_n28_ | (~new_n26_ & ~x5);
  assign new_n19_ = ~new_n20_ & (x9 | x2 | x5) & (new_n21_ | ~x0);
  assign new_n20_ = ~x0 & ~x7 & ((~x4 & (x8 | ~x9)) | (x9 & (x8 ? ~x2 : (x2 & x4))));
  assign new_n21_ = (~x7 | (x9 & (x5 | x4 | ~x8))) & (~x4 | ((~x7 | x8) & (~x5 | x9))) & (x8 | ~x9 | (~x5 & (x2 | x7)));
  assign new_n22_ = x9 & ((~new_n23_ & x2) | new_n24_ | (~new_n25_ & ~x2));
  assign new_n23_ = (~x0 | ((x7 | ~x8) & (x6 | ~x7 | x8))) & (~x8 | (x0 & x7) | ~x4 | (x6 & ~x7));
  assign new_n24_ = x5 & ((~x0 & x8) | (~x6 & x4 & ~x7));
  assign new_n25_ = (x8 | (x6 & ~x7) | x0 | x5) & (~x8 | ~x0 | x6);
  assign new_n26_ = (~new_n27_ | x0 | x4) & (((x0 | x4) & (~x0 | ~x7) & (x0 | x7)) | x9 | (x2 & x4));
  assign new_n27_ = ~x8 & (~x6 | x7);
  assign new_n28_ = ~x0 & x2 & ~x9 & ~x6 & x7;
  assign z1 = (~new_n30_ & x9) | ~new_n53_ | (~new_n42_ & x6);
  assign new_n30_ = (~x3 | (new_n34_ & (new_n31_ | x1))) & new_n39_ & (new_n36_ | x3);
  assign new_n31_ = (new_n32_ | ~x6) & (new_n33_ | ~x4) & (x8 | x4 | ~x5);
  assign new_n32_ = (~x4 | x7 | ((x0 | ~x2) & (x5 | x8))) & ((x4 ^ ~x5) | ~x0 | (~x5 & (x2 | x7)));
  assign new_n33_ = ((~x8 & (x2 | x5)) | x0 | (~x7 & x8)) & (x6 | x2 | ~x8);
  assign new_n34_ = (new_n35_ | ~x1) & (~x8 | x6 | ~x4 | x7);
  assign new_n35_ = (((~x0 | x6) & (x8 | ~x2 | ~x4)) | ~x7 | (~x2 & x8)) & (((x4 | ~x6) & ~x0 & (x2 | x7)) | (x0 & ~x2) | ~x8 | (x0 & x7));
  assign new_n36_ = (new_n37_ | x6) & (new_n38_ | ~x8) & (~x1 | ~x5 | ~x6 | x8);
  assign new_n37_ = ((x2 & (x0 | (x4 & ~x8))) | ~x1 | (~x8 & (x0 | x5))) & (~x5 | ~x8) & (((~x2 | ~x4) & (~x0 | x5)) | x1 | x8);
  assign new_n38_ = (x0 | x1 | (~x5 & (x2 | ~x6 | x7))) & ((x2 ? x1 : x7) | ~x0 | (~x1 & ~x7));
  assign new_n39_ = ~new_n40_ & (new_n41_ | x6 | x7);
  assign new_n40_ = ~x1 & x4 & ~x0 & x5 & x8;
  assign new_n41_ = (~x4 | ~x5) & (~x1 | (~x8 & ((~x2 & x5) | x0 | (x2 & x4))));
  assign new_n42_ = ~new_n43_ & ~new_n50_ & (x3 | (new_n48_ & (new_n52_ | ~x0)));
  assign new_n43_ = x1 & ((~new_n44_ & x7) | new_n45_ | new_n46_ | ~new_n47_);
  assign new_n44_ = x9 & (~x0 | ((x5 | x8) & (x3 | x4 | ~x5)));
  assign new_n45_ = ~x0 & ((~x3 & ~x7 & x2 & x4) | (~x5 & ~x4 & x7));
  assign new_n46_ = x4 & ((x0 & x7) | (~x3 & ~x9));
  assign new_n47_ = (x7 | x8 | x3 | x5) & (~x5 | x9 | ~x3 | x4);
  assign new_n48_ = ~new_n49_ & (~x2 | ~x4 | ~x7 | x8);
  assign new_n49_ = ~x9 & (~x5 | (~x4 & ~x1 & ~x7));
  assign new_n50_ = (x2 | x7 | (~x0 & ~x5)) & new_n51_ & (~x7 | (x0 & ~x5));
  assign new_n51_ = ~x1 & ~x4 & x8;
  assign new_n52_ = (~x8 | x1 | ~x2) & (~x7 | ~x4 | x5);
  assign new_n53_ = new_n54_ & (x4 | (~new_n57_ & (new_n58_ | ~x0 | x6)));
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x8 | ~x3 | ~x5);
  assign new_n55_ = ~x9 & ((~x3 & ~x7 & ~x1 & ~x5) | ((x5 | (x1 & ~x3) | (~x6 & ~x1 & x3)) & x7 & (~x5 | (x1 & x3))));
  assign new_n56_ = (x4 | ~x6) & x1 & x7;
  assign new_n57_ = ~x9 & ((~x6 & ~x1 & x3) | (x3 & x7) | (~x1 & ~x5));
  assign new_n58_ = (~x2 | ~x3 | ~x7) & (x1 | x5 | x8);
  assign z2 = x1 ^ ~x3;
  assign z3 = x1 & x3;
  assign z4 = x9 & (new_n62_ | ~new_n65_ | (x5 & (new_n70_ | ~new_n72_)));
  assign new_n62_ = x4 & (new_n63_ | (~x0 & x2 & x6 & ~x7));
  assign new_n63_ = x3 & (new_n64_ | (x2 & (~x8 | (x0 & x7))));
  assign new_n64_ = ~x5 & ((x0 & (~x8 | (x6 & x7))) | (~x1 & x6 & ~x7));
  assign new_n65_ = (~x1 | (new_n66_ & ~new_n68_)) & (new_n69_ | x5 | ~x6);
  assign new_n66_ = new_n67_ & (~x2 | ((~x0 | ~x7) & (~x4 | x8)));
  assign new_n67_ = (x8 | ~x0 | x5) & (~x6 | x7 | x3 | x5);
  assign new_n68_ = x7 & ((x0 & ~x4 & x6) | ((x3 | x6) & (~x4 | ~x5) & (x4 | ~x6)));
  assign new_n69_ = (x7 | x8) & (~x0 | ((x4 | x8) & (x2 | x7)));
  assign new_n70_ = ~new_n71_ & ~x3;
  assign new_n71_ = (x4 | ~x7 | (x8 & (~x6 | (~x0 & ~x1)))) & (x6 | (~x4 & x8));
  assign new_n72_ = ~new_n73_ & (~x7 | ~x1 | x4 | x8) & (x6 | ((~x1 | x4 | x8) & (~x4 | (x1 & x7))));
  assign new_n73_ = ~x0 & ((~x1 & x4) | (x6 & ~x7 & (x1 | ~x3) & (~x1 | x3)));
  assign z5 = z2 & (x0 | ~x2) & (~x0 | x2);
endmodule


