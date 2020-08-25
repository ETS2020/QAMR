// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n34_, new_n36_, new_n40_;
  assign z0 = ~x08 & ~x10;
  assign z1 = x00 & x08;
  assign z2 = x01 & x08;
  assign new_n32_ = x02 & x08;
  assign z3 = z0 | new_n32_;
  assign new_n34_ = x03 & x08;
  assign z4 = z0 | new_n34_;
  assign new_n36_ = x04 & x08;
  assign z5 = z0 | new_n36_;
  assign z6 = x05 & x08;
  assign z7 = x06 & x08;
  assign new_n40_ = x07 & x08;
  assign z8 = z0 | new_n40_;
endmodule


