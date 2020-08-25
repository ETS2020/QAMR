// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign new_n15_ = ~x0 & ~x3;
  assign new_n16_ = ~x2 & ~new_n15_;
  assign new_n17_ = ~x0 & x1;
  assign new_n18_ = ~x2 & ~new_n17_;
  assign z0 = new_n16_ | ~new_n18_;
  assign z4 = x1 | ~x2;
  assign new_n21_ = ~x0 & z4;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = ~x2 & x3;
  assign new_n24_ = ~new_n22_ & ~new_n23_;
  assign z1 = new_n21_ | ~new_n24_;
  assign new_n26_ = x1 & ~x2;
  assign z2 = new_n16_ | ~new_n26_;
  assign new_n28_ = ~new_n17_ & ~new_n23_;
  assign z3 = ~new_n26_ | ~new_n28_;
  assign new_n30_ = x1 & ~x3;
  assign new_n31_ = ~x0 & ~x2;
  assign new_n32_ = ~new_n22_ & ~new_n31_;
  assign z6 = ~new_n30_ | ~new_n32_;
  assign new_n34_ = x0 & ~x2;
  assign new_n35_ = ~new_n17_ & ~new_n34_;
  assign z7 = ~new_n30_ | ~new_n35_;
  assign new_n37_ = x0 & z4;
  assign new_n38_ = ~x2 & ~x3;
  assign new_n39_ = ~new_n17_ & ~new_n38_;
  assign z8 = new_n37_ | ~new_n39_;
  assign new_n41_ = ~new_n22_ & ~new_n38_;
  assign z9 = new_n21_ | ~new_n41_;
  assign z5 = z4;
endmodule


