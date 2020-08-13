// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_;
  assign z1 = (new_n31_ & x00) | (new_n32_ & ~x11);
  assign new_n31_ = x08 & (x10 | ~x13);
  assign new_n32_ = ~x08 & x09 & ~x10 & ~x13;
  assign z2 = (new_n31_ & x01) | (new_n32_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = (new_n31_ & x02) | (new_n32_ & x11 & x12);
  assign z4 = (new_n31_ & x03) | (new_n32_ & x14);
  assign z5 = (~x10 & (x13 | (~x08 & x09 & x15))) | (x04 & x08);
  assign z6 = (~x10 & (x13 | (~x08 & x09 & x16))) | (x05 & x08);
  assign z7 = (~x10 & (x13 | (~x08 & x09 & x17))) | (x06 & x08);
  assign z8 = (~x10 & (x13 | (~x08 & x09 & x18))) | (x07 & x08);
  assign z0 = 1'b0;
endmodule


