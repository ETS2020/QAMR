// Benchmark "FAU" written by ABC on Wed Jul 29 03:09:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_;
  assign z0 = new_n17_ | new_n19_ | new_n21_ | (~new_n20_ & ~x4);
  assign new_n17_ = x0 & ((~x5 & ~new_n18_ & ~x6) | (~x1 & x2) | (x1 & ~x2));
  assign new_n18_ = (~x2 | (~x4 & ~x7)) & ~x8 & (~x4 | ~x7);
  assign new_n19_ = (x1 ^ x2) & (~x5 | ~x6 | (~x3 & x8));
  assign new_n20_ = x1 ? (x2 | ~x7 | (x3 & ~x8)) : (~x2 | (x3 & (~x6 | ~x8)));
  assign new_n21_ = ~x1 & x2 & x7 & (~x3 | (x6 & x8));
  assign z1 = (x1 & ~new_n27_ & (~x4 ^ x7)) | ~new_n23_ | (~new_n28_ & (x4 ^ x7));
  assign new_n23_ = (new_n24_ | (x1 & (~x2 | ~x6))) & (x6 | (~new_n26_ & (new_n25_ | x1)));
  assign new_n24_ = (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | ~x8);
  assign new_n25_ = (~x4 | x7) & (~x7 | x8 | ~x3 | x4);
  assign new_n26_ = x0 & ~x5 & ((x2 & (x4 | x7)) | x8 | (x4 & x7));
  assign new_n27_ = x2 ? x6 : (~x6 | (~x0 & x5 & (x3 | ~x8)));
  assign new_n28_ = (x2 | x6) & ((x1 & (~x2 | ~x6)) | (~x0 & x5));
  assign z2 = (~new_n30_ & x6) | new_n39_ | new_n36_ | (~new_n40_ & ~x6);
  assign new_n30_ = (new_n31_ | new_n32_) & ~new_n35_ & (~x7 | (~new_n33_ & ~new_n34_));
  assign new_n31_ = (~x4 | x7) & (~x1 | x2 | (~x4 & x7));
  assign new_n32_ = x0 ? (~x3 ^ ~x8) : (x5 | ~x8);
  assign new_n33_ = (~x1 | x2) & (x8 ? ~x3 : (~x5 | (x0 & x3)));
  assign new_n34_ = ~x4 & ~x8 & (~x5 | (x0 & x3));
  assign new_n35_ = x2 & ~x4 & ~x5 & ~x8;
  assign new_n36_ = ~x4 & (new_n37_ | ~new_n38_);
  assign new_n37_ = (~x1 | (x2 & ~x7)) & ((~x3 & x8) | (x0 & x3 & ~x8));
  assign new_n38_ = (x2 | (x3 ? (x6 | x8) : (~x7 | ~x8))) & (~x3 | x6 | x8 | (x7 & (x1 | ~x7)));
  assign new_n39_ = ~x5 & ((x0 & ~x6) | (~x1 & ~x4 & ~x8));
  assign new_n40_ = (x7 | (x1 & x2) | (~x3 ^ x8)) & ((~x3 ^ ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign z3 = (~x6 & (x0 ? ~new_n42_ : ~new_n46_)) | (new_n47_ & x0) | (~new_n44_ & x6);
  assign new_n42_ = (new_n43_ | ((~x5 | x8 | (x4 & x7)) & (x3 | x7))) & x5 & (x8 | (x3 & (x4 | ~x5 | x7)));
  assign new_n43_ = x1 & x2;
  assign new_n44_ = (~x8 | (x0 ? new_n45_ : (new_n31_ | x5))) & (x0 | x5 | x8);
  assign new_n45_ = ((x1 & ~x2) | (x4 & ~x7)) & x3 & (x4 | ~x7);
  assign new_n46_ = (~x3 | ~x8) & ((~x3 & ~x8) | ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))));
  assign new_n47_ = ~x3 & ((~x1 & (~x4 | (x7 & ~x8))) | (x2 & (x7 ? ~x8 : ~x4)) | (~x2 & ~x4 & x7));
  assign z4 = new_n49_ | ~new_n55_ | (~x7 & (new_n57_ | (~new_n53_ & x8)));
  assign new_n49_ = ~x2 & ((~new_n52_ & x0) | (x8 & (new_n51_ | (new_n50_ & ~x0))));
  assign new_n50_ = x1 & ~x5 & x6 & (x4 | ~x7);
  assign new_n51_ = ~x3 & ~x6 & ~x7;
  assign new_n52_ = (x4 | ((x3 | ~x7) & (~x5 | x6 | x8))) & (~x5 | x6 | x7 | x8);
  assign new_n53_ = (x3 | (x4 ? x1 : ~x2)) & (~new_n54_ | x0 | ~x4);
  assign new_n54_ = ~x5 & x6;
  assign new_n55_ = (x0 | (~x5 & (x5 | ~x6 | x8))) & (new_n56_ | ~x0) & (~x5 | ~x6);
  assign new_n56_ = (x1 | x4 | (x3 & (~x5 | x6 | x8))) & (x3 | x6 | x8);
  assign new_n57_ = x0 & x5 & ~x6 & ~x8 & (~x1 | ~x4);
endmodule


