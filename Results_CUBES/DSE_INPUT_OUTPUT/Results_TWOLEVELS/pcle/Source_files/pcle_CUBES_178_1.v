// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n33_, new_n35_, new_n39_, new_n41_;
  assign z0 = ~x08 & x09;
  assign z1 = x00 & x08;
  assign new_n31_ = x01 & x08;
  assign z2 = z0 | new_n31_;
  assign new_n33_ = x02 & x08;
  assign z3 = z0 | new_n33_;
  assign new_n35_ = x03 & x08;
  assign z4 = z0 | new_n35_;
  assign z5 = x04 & x08;
  assign z6 = x05 & x08;
  assign new_n39_ = x06 & x08;
  assign z7 = z0 | new_n39_;
  assign new_n41_ = x07 & x08;
  assign z8 = z0 | new_n41_;
endmodule


