// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n34_, new_n38_;
  assign z1 = x00 & x08;
  assign new_n31_ = ~x08 & x09;
  assign new_n32_ = x01 & x08;
  assign z2 = new_n31_ | new_n32_;
  assign new_n34_ = x02 & x08;
  assign z3 = new_n31_ | new_n34_;
  assign z4 = x03 & x08;
  assign z5 = x04 & x08;
  assign new_n38_ = x05 & x08;
  assign z6 = new_n31_ | new_n38_;
  assign z7 = x06 & x08;
  assign z8 = x07 & x08;
  assign z0 = 1'b0;
endmodule


