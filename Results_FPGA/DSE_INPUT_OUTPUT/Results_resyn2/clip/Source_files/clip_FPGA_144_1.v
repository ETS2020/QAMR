// Benchmark "FAU" written by ABC on Wed Aug 12 15:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_;
  assign z0 = new_n21_ | ((~new_n19_ | (~new_n17_ & ~x2)) & (new_n22_ | ~new_n23_ | x2));
  assign new_n17_ = (x4 | ~x7 | (x3 & ~x8)) & new_n18_ & x6 & (x3 | ~x8);
  assign new_n18_ = ~x0 & x5;
  assign new_n19_ = x1 & (~new_n20_ | ~x0 | x5 | x6);
  assign new_n20_ = (x3 | x8) & (x4 | x7);
  assign new_n21_ = x0 & ~x5 & ~x6 & x3 & x8;
  assign new_n22_ = x0 & (x3 | x8) & ~x6 & ((x3 & x8) | (x4 & x7));
  assign new_n23_ = ~x1 & ~x5;
  assign z1 = (x1 & (new_n25_ | new_n31_)) | new_n30_ | (~new_n28_ & x0);
  assign new_n25_ = (~x5 | new_n26_ | ~x6) & ~new_n27_ & (~x2 | ~x6) & (x2 | x6);
  assign new_n26_ = ~x3 & x8;
  assign new_n27_ = ~x4 ^ ~x7;
  assign new_n28_ = ~new_n29_ & (new_n27_ | ~x6 | ~x1 | x2);
  assign new_n29_ = ~x5 & ~x6 & ((x3 & x8) | ((x3 | x8) & (x4 | x7)));
  assign new_n30_ = (~x5 | (x1 & (x0 | ~x2))) & new_n27_ & (~x1 | (x2 & x6) | (~x2 & ~x6));
  assign new_n31_ = ((~x4 & x7 & (~x3 | x8)) | (~x3 & x8)) & ((~x4 & x7 & (~x3 | x8)) | (x4 & ~x7)) & x2 & x6;
  assign z2 = new_n33_ | new_n36_ | new_n41_ | (new_n37_ & ~new_n44_);
  assign new_n33_ = (x2 | x7) & (new_n34_ | new_n35_);
  assign new_n34_ = x1 & ((x3 & ((x0 & ~x4 & x6 & ~x8) | (~x6 & x4 & x8))) | (~x3 & (~x6 | x8) & (x4 | x6) & (~x4 | ~x8)));
  assign new_n35_ = ~x4 & x6 & ~x8 & x3 & ~x5;
  assign new_n36_ = x1 & ((new_n37_ & new_n40_) | (~new_n38_ & ~new_n37_ & ~new_n39_));
  assign new_n37_ = ~x3 ^ ~x8;
  assign new_n38_ = ((~x0 & x5) | x2 | (~x4 & x7)) & x6 & (~x0 | ~x4 | x7);
  assign new_n39_ = ~x6 & (~x2 | ~x7);
  assign new_n40_ = (x0 | x8) & x2 & x6 & x7;
  assign new_n41_ = ~new_n42_ & ~x5 & (~new_n43_ | (~new_n37_ & x4 & x7));
  assign new_n42_ = x6 & ((x3 & ~x8 & (~x2 | ~x7)) | (~x3 & x8) | ((~x3 | x8) & (~x4 | x7)));
  assign new_n43_ = ~x6 & (~x0 | (~x3 & ~x8));
  assign new_n44_ = (x6 | ((~x1 | ((x4 | x7) & (x2 | (x4 & x7)))) & (x7 | x1 | x5))) & (x1 | x5 | (x4 & (~x6 | ~x7)));
  assign z3 = (x0 & (new_n46_ | ~new_n48_)) | new_n52_ | (~new_n50_ & ~x6);
  assign new_n46_ = ~new_n47_ & x1;
  assign new_n47_ = (~x6 | ((x4 | ~x7 | (x3 & ~x8)) & (x3 | ~x8))) & (((x3 | x8) & (x4 | x7) & (x2 | (x4 & x7))) | x6 | (x3 & x8));
  assign new_n48_ = (~new_n49_ | (x1 ? (~x2 | ~x6) : x5)) & (x5 | (~new_n26_ & x6));
  assign new_n49_ = (~x3 | x8) & (~x4 | x7);
  assign new_n50_ = (~new_n51_ | (x5 & (x0 | ~x1))) & (~new_n20_ | ~x2 | x0 | ~x1);
  assign new_n51_ = (x3 | x8) & ((x3 & x8) | (x4 & x7));
  assign new_n52_ = ~new_n53_ & x6 & ~x0 & ~x5;
  assign new_n53_ = (~x3 | x8) & ((~x3 & x8) | ((~x4 | x7) & (~x1 | x2 | (~x4 & x7))));
  assign z4 = ((~new_n55_ & x6) | (x1 & x5)) & (~x0 | (~new_n57_ & x1 & x5));
  assign new_n55_ = ((~new_n56_ & x5) | (~x3 & x8) | (~new_n56_ & (~x4 | x7))) & (x5 | ~x3 | x8);
  assign new_n56_ = x1 & ~x2 & (x4 | ~x7);
  assign new_n57_ = ((x3 & x8) | ((x4 | x7) & (x2 | (x4 & x7)))) & ~x6 & (x3 | x8);
endmodule


