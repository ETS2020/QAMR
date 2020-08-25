// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n34_, new_n36_, new_n39_, new_n42_;
  assign new_n30_ = ~x08 & ~x10;
  assign new_n31_ = x00 & x08;
  assign z1 = new_n30_ | new_n31_;
  assign z2 = x01 & x08;
  assign new_n34_ = x02 & x08;
  assign z3 = new_n30_ | new_n34_;
  assign new_n36_ = x03 & x08;
  assign z4 = new_n30_ | new_n36_;
  assign z5 = x04 & x08;
  assign new_n39_ = x05 & x08;
  assign z6 = new_n30_ | new_n39_;
  assign z7 = x06 & x08;
  assign new_n42_ = x07 & x08;
  assign z8 = new_n30_ | new_n42_;
  assign z0 = 1'b0;
endmodule


