// Benchmark "FAU" written by ABC on Thu Aug 20 10:57:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n24_, new_n26_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_;
  assign new_n16_ = ~x1 & ~x3;
  assign new_n17_ = ~x0 & ~new_n16_;
  assign z0 = x2 | new_n17_;
  assign new_n19_ = x1 & ~x2;
  assign new_n20_ = ~x0 & x3;
  assign new_n21_ = ~x0 & ~new_n20_;
  assign z2 = ~new_n19_ | ~new_n21_;
  assign z3 = ~x0 | x2;
  assign new_n24_ = ~x0 & x2;
  assign z4 = new_n17_ | ~new_n24_;
  assign new_n26_ = x2 & ~new_n16_;
  assign z5 = ~x0 | new_n26_;
  assign new_n28_ = x1 & x2;
  assign z6 = ~new_n21_ | ~new_n28_;
  assign new_n30_ = ~x0 & ~x3;
  assign new_n31_ = x2 & x3;
  assign new_n32_ = ~new_n30_ & ~new_n31_;
  assign z7 = ~new_n28_ | ~new_n32_;
  assign new_n34_ = ~x1 & x3;
  assign new_n35_ = ~x0 & ~new_n34_;
  assign z8 = x2 | new_n35_;
  assign z1 = 1'b1;
  assign z9 = z3;
endmodule


