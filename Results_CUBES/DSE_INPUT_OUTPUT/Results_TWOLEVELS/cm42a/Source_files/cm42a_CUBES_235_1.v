// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_;
  assign new_n16_ = ~x0 & x1;
  assign new_n17_ = ~x1 & x2;
  assign new_n18_ = ~x3 & ~new_n17_;
  assign new_n19_ = ~new_n16_ & new_n18_;
  assign z0 = x0 | ~new_n19_;
  assign new_n21_ = ~x1 & ~x2;
  assign new_n22_ = x0 & ~new_n21_;
  assign new_n23_ = x0 & ~x3;
  assign new_n24_ = ~x1 & ~new_n23_;
  assign z1 = new_n22_ | new_n24_;
  assign new_n26_ = ~x0 & ~x1;
  assign z2 = x0 | new_n26_;
  assign new_n28_ = x0 & x2;
  assign new_n29_ = ~x2 & ~x3;
  assign new_n30_ = ~x1 & new_n29_;
  assign new_n31_ = ~x3 & ~new_n30_;
  assign new_n32_ = ~new_n28_ & new_n31_;
  assign z3 = ~x0 | ~new_n32_;
  assign new_n34_ = ~x3 & ~new_n29_;
  assign new_n35_ = ~x1 & ~new_n34_;
  assign z4 = x0 | new_n35_;
  assign new_n37_ = x0 & ~new_n17_;
  assign z5 = new_n24_ | new_n37_;
  assign new_n39_ = x0 & ~x2;
  assign new_n40_ = ~x3 & ~new_n39_;
  assign new_n41_ = ~new_n17_ & new_n40_;
  assign z7 = ~x0 | ~new_n41_;
  assign new_n43_ = ~x2 & ~new_n29_;
  assign new_n44_ = ~x1 & ~new_n43_;
  assign new_n45_ = ~new_n16_ & ~new_n44_;
  assign z8 = x0 | ~new_n45_;
  assign new_n47_ = x0 & ~new_n29_;
  assign new_n48_ = ~x1 & ~new_n47_;
  assign z9 = new_n22_ | new_n48_;
  assign z6 = 1'b1;
endmodule


