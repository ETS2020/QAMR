// Benchmark "FAU" written by ABC on Thu Aug  6 17:25:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_;
  assign z0 = new_n21_ | (~new_n17_ & x7);
  assign new_n17_ = (~x0 | (new_n19_ & (x5 | ~new_n18_ | x6))) & ~new_n20_ & (new_n19_ | (x5 & x6));
  assign new_n18_ = (x3 | x8) & (x1 | x4);
  assign new_n19_ = ~x1 ^ x2;
  assign new_n20_ = (x1 ? (~x2 & ~x4) : x2) & (~x3 | x8);
  assign new_n21_ = x8 & ((~new_n22_ & (x1 ^ x2)) | new_n23_ | (~x1 & x2 & ~x4));
  assign new_n22_ = ~x0 & x3 & x5 & x6;
  assign new_n23_ = x0 & ~x5 & ~x6 & (x3 | (x1 & x4));
  assign z1 = (~new_n25_ & x0) | ~new_n28_ | (x1 & (new_n31_ | new_n32_));
  assign new_n25_ = ~new_n26_ & ~new_n27_ & (x1 | (x4 ? (x7 | ~x8) : ~x7));
  assign new_n26_ = x6 & ((x1 & ~x2 & (x4 ? x7 : (~x7 & x8))) | (x2 & (x4 ? (~x7 & x8) : x7)));
  assign new_n27_ = ~x5 & ~x6 & ((x3 & (x7 | x8)) | (x8 & (x4 | x7)));
  assign new_n28_ = (new_n30_ | (x4 ? (x7 | ~x8) : ~x7)) & (x4 | ~x7 | new_n29_ | ~x8);
  assign new_n29_ = x1 & (~x2 | ~x6);
  assign new_n30_ = ((x3 & x5) | (x1 & (~x2 | ~x6))) & (x6 | (x1 & x2));
  assign new_n31_ = (x4 ? x7 : (~x7 & x8)) & (x2 ? ~x6 : (~x5 & x6));
  assign new_n32_ = ~x2 & ~x3 & x6 & x8 & (~x4 ^ x7);
  assign z2 = new_n34_ | new_n38_ | (~new_n41_ & ~x6) | (~x3 & new_n43_ & x6);
  assign new_n34_ = ~x4 & (new_n35_ | (~new_n37_ & x6) | (~new_n36_ & ~x6));
  assign new_n35_ = ~x1 & ((~x3 & x8) | (x7 & ~x8 & x3 & ~x6));
  assign new_n36_ = (x2 | (x3 ? (~x7 | x8) : ~x8)) & (x3 | x7 | ~x8);
  assign new_n37_ = (~x7 | (x3 ? (x8 | (~x0 & x5)) : ~x8)) & (~x2 | x3 | ~x8);
  assign new_n38_ = (x0 | ~x5) & (new_n40_ | (new_n39_ & x3));
  assign new_n39_ = x6 & ((x8 & ((x4 & ~x7) | (x1 & ~x2 & (x4 | ~x7)))) | (x7 & ~x8 & (~x1 | x2)));
  assign new_n40_ = x1 & ~x2 & ~x3 & x4 & x7 & ~x8;
  assign new_n41_ = new_n42_ & (~x0 | x5 | (~x8 & (~x3 | ~x7)));
  assign new_n42_ = (~x8 | (x3 ? ((~x4 | ~x7) & (~x1 | ~x2 | (~x4 & ~x7))) : (x7 | (x1 & x2)))) & (x3 | ~x7 | x8 | (~x4 & (~x1 | ~x2)));
  assign new_n43_ = x7 & x8 & (~x1 | x2);
  assign z3 = (x8 & (~new_n45_ | (~new_n53_ & ~x7))) | (x7 & (~new_n48_ | new_n54_));
  assign new_n45_ = (x6 | (x0 ? x5 : new_n46_)) & (~x0 | new_n47_ | ~x6);
  assign new_n46_ = (~x1 | ~x2 | (~x4 & ~x7)) & ~x3 & (~x4 | ~x7);
  assign new_n47_ = ((x1 & ~x2) | (x4 & ~x7)) & x3 & (x4 | ~x7);
  assign new_n48_ = x0 ? (new_n52_ & (new_n51_ | x4)) : (~new_n50_ & (new_n49_ | ~x4));
  assign new_n49_ = (~x3 | x6) & (~x1 | x2 | x5 | (~x3 & (~x6 | x8)));
  assign new_n50_ = x3 & ~x5 & x6 & ~x8;
  assign new_n51_ = (x3 | ~x6) & ((x1 & x2) | (x3 & (x6 | x8)));
  assign new_n52_ = (x5 | x6) & (x3 | (x6 ? x1 : x8));
  assign new_n53_ = x0 ? (x3 | (x1 & x2 & x4)) : (~x3 | x5 | (~x4 & (~x1 | x2)));
  assign new_n54_ = x2 & ((x0 & ~x3 & x6) | (~x0 & x1 & x3 & ~x6));
  assign z4 = (~x0 & ((~new_n56_ & x5) | (~new_n57_ & x6))) | (x5 & (~new_n58_ | (~new_n56_ & x6)));
  assign new_n56_ = ~x7 & ~x8;
  assign new_n57_ = (~x3 | ((~x1 | x2 | (x7 ? ~x4 : ~x8)) & (~x4 | x7 | ~x8) & (~x7 | x8))) & (~x1 | x2 | ~x4 | ~x7 | x8);
  assign new_n58_ = ((x1 & x2) | ((x3 | (x7 ? x4 : ~x8)) & (x4 | ~x7 | x8))) & (x3 | ((~x7 | x8) & (x4 | x7 | ~x8)));
endmodule


