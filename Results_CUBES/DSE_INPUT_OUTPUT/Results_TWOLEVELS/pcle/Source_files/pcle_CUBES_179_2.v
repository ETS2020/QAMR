// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n35_, new_n37_, new_n39_, new_n41_;
  assign new_n30_ = x09 & ~x10;
  assign new_n31_ = x08 & ~new_n30_;
  assign z1 = x00 & new_n31_;
  assign z2 = x01 & new_n31_;
  assign z3 = x02 & new_n31_;
  assign new_n35_ = x03 & x08;
  assign z4 = new_n30_ | new_n35_;
  assign new_n37_ = x04 & x08;
  assign z5 = new_n30_ | new_n37_;
  assign new_n39_ = x05 & x08;
  assign z6 = new_n30_ | new_n39_;
  assign new_n41_ = x06 & x08;
  assign z7 = new_n30_ | new_n41_;
  assign z8 = x07 & new_n31_;
  assign z0 = 1'b0;
endmodule


