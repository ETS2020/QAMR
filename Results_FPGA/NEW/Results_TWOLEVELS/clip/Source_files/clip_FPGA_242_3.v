// Benchmark "FAU" written by ABC on Wed Jul 29 03:10:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_;
  assign z0 = (~new_n17_ & x2) | (x0 & ~new_n20_ & ~x6) | (x1 & ~x2);
  assign new_n17_ = (~x0 | (~x5 & (~new_n18_ | ~x3 | x5))) & (new_n19_ | ~x5) & (x1 | x5);
  assign new_n18_ = ~x6 & x7;
  assign new_n19_ = ((x3 & ~x8) | (x4 & ~x7)) & x6 & (x3 | ~x8);
  assign new_n20_ = (~x4 | (~x3 & ~x8) | (~x1 & (x5 | ~x7))) & (~x8 | ((~x3 | x5) & (~x1 | ~x7)));
  assign z1 = new_n24_ | new_n22_ | (~new_n25_ & x5) | (x0 & new_n26_ & ~x5);
  assign new_n22_ = x1 & (new_n23_ | ((x4 ^ ~x7) & (x2 ^ x6)));
  assign new_n23_ = x0 & ~x6 & ((x4 & (x3 | x8)) | (x7 & x8));
  assign new_n24_ = (x4 ^ x7) & ((~x5 & (~x1 | (x2 & x6))) | (~x2 & ~x6));
  assign new_n25_ = (~x3 | ((~x0 | ~x4 | ~x6 | x7 | ~x8) & (~x7 | x8 | x4 | x6))) & (~x0 | (x4 ? (x7 | x8) : ~x7)) & (x3 | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | ~x8) & (~x4 | x6 | x7);
  assign new_n26_ = ~x6 & ((x7 & ((x3 & (x2 | x4)) | (x4 & x8))) | (x3 & x8));
  assign z2 = (x3 & (new_n28_ | ~new_n32_)) | new_n36_ | new_n41_ | (~new_n40_ & ~x3);
  assign new_n28_ = ~x8 & (new_n29_ | new_n30_ | ~new_n31_);
  assign new_n29_ = ~x5 & ((~x1 & (~x4 | (x6 & x7))) | (x2 & (x7 ? x6 : ~x4)));
  assign new_n30_ = ~x2 & ((~x6 & ~x7) | (x1 & ~x4 & x7));
  assign new_n31_ = (~x5 | ((~x0 | (x4 & (~x6 | ~x7))) & (x4 | x6 | ~x7))) & (x6 | ((x1 | x7) & (~x0 | (x4 & x7))));
  assign new_n32_ = ~new_n35_ & (~x8 | (~new_n33_ & new_n34_));
  assign new_n33_ = x0 & ((~x5 & ~x6) | (x6 & ~x7 & x4 & x5));
  assign new_n34_ = (~x1 | (x2 ? (x7 ? x6 : ~x4) : (x7 ? ~x4 : ~x6))) & (~x4 | ((x6 | ~x7) & (x5 | ~x6 | x7)));
  assign new_n35_ = x0 & x4 & ~x5 & ~x6 & x7;
  assign new_n36_ = x4 & (new_n37_ | new_n38_ | new_n39_);
  assign new_n37_ = ~x5 & ((x7 & x8 & x0 & ~x6) | (~x7 & ~x8 & ~x3 & x6));
  assign new_n38_ = x0 & ((~x7 & ~x8 & ~x3 & x6) | (x1 & ~x6 & x8));
  assign new_n39_ = ~x3 & ~x8 & ((~x6 & x7) | (x1 & (x2 ^ x7)));
  assign new_n40_ = (~x1 | x8 | (x2 ? (x6 | ~x7) : (~x6 | x7))) & (~x8 | ((~x2 | (x7 ? ~x6 : x4)) & (x2 | (x7 ? x4 : x6)) & (x1 | (x4 & (x6 | x7) & (~x6 | ~x7)))));
  assign new_n41_ = x0 & x1 & ~x6 & x7 & x8;
  assign z3 = (~new_n43_ & x0) | new_n51_ | (~x0 & (~new_n49_ | (~new_n48_ & x4)));
  assign new_n43_ = ~new_n45_ & new_n47_ & (new_n44_ | new_n46_);
  assign new_n44_ = x1 & ~x2;
  assign new_n45_ = ~x6 & ((x3 & ~x8 & (~x4 | ~x7)) | ~x5 | (~x3 & x5 & ~x7));
  assign new_n46_ = (x3 | (x4 & (~x7 | x8))) & (~x6 | ~x8 | (x4 & ~x7));
  assign new_n47_ = (x3 | ((~x6 | ~x8) & (x2 | x4 | ~x7))) & (~x7 | ~x8 | x4 | ~x6);
  assign new_n48_ = x6 ? ((~x3 & x8) | (~new_n44_ & (x5 | x7))) : (~x7 | (~x3 & ~x8));
  assign new_n49_ = (new_n50_ | ~x6) & (~x3 | x6 | ~x8);
  assign new_n50_ = (~x1 | x2 | x7 | (~x3 & x8)) & (~x3 | x5 | x8);
  assign new_n51_ = new_n52_ & x1;
  assign new_n52_ = x2 & ~x6 & (x3 | x8) & (x4 | x7);
  assign z4 = (~new_n56_ & x5) | (~x0 & ~new_n54_ & x6);
  assign new_n54_ = (~x3 | (~new_n55_ & (x5 | (x8 & (~x4 | x7))))) & (x8 | (~new_n55_ & (~x4 | x5 | x7)));
  assign new_n55_ = x1 & ~x2 & (x4 | ~x7);
  assign new_n56_ = (x4 | ((x3 | ~x7) & (~x0 | ~x3 | x8))) & (~x0 | x7 | ((~x4 | x8) & (x3 | x6))) & (x3 | x8) & x0 & ~x6;
endmodule


