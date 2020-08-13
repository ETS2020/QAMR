// Benchmark "FAU" written by ABC on Wed Jul 29 23:48:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n35_, new_n36_, new_n38_;
  assign z0 = ~x00 & (((~x04 | x05) & x01 & x02) | ((~x02 | ~x04) & x03 & (x01 | x02)));
  assign z1 = (~new_n28_ | ~x01 | ~x02) & (x02 | (x01 & x03)) & ~x00 & (x03 | x04);
  assign new_n28_ = x05 & x06;
  assign z2 = ~new_n30_ & (~x00 | (~x07 & ~x08));
  assign new_n30_ = ~x02 & ((~x07 & (x01 | (~x09 & ~x10))) | (x03 & (x07 | x10)));
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (~x07 | (x01 & (~x00 | ~x02))) & ~new_n35_ & new_n36_;
  assign new_n35_ = (~x03 | x09) & ~x01 & ~x02 & (x03 | ~x09);
  assign new_n36_ = (~x01 | ~x02 | x00 | ~x14) & ~x10 & (~x00 | ~x08);
  assign z7 = (new_n38_ & x09) | x07 | x10 | (~new_n38_ & ~x08);
  assign new_n38_ = x03 & ~x01 & ~x02;
  assign z8 = x07 | x10 | ((~x00 | x09) & (x12 | ~new_n38_ | ~x09));
endmodule


