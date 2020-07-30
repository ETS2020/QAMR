// Benchmark "FAU" written by ABC on Wed Jul 29 23:49:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n35_, new_n38_;
  assign z0 = ~x00 & ((x01 & (x02 ? x05 : x03)) | (x02 & ~x04));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x02 | (x01 & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~x00 & x02) | (~x07 & ((x02 & ~x08) | (new_n30_ & (~x00 | ~x08))));
  assign new_n30_ = ~x10 & ~x01 & x09;
  assign z3 = (x00 | ~x12) & (~x07 | ~x11);
  assign z4 = (~x07 | ~x11) & (~x00 | ~x08 | x07 | ~x09);
  assign z5 = x07 | x10 | ~x13 | x00 | x12;
  assign z6 = (~x01 | ~x14 | x00 | ~x02) & new_n35_ & (~x09 | x01 | x02);
  assign new_n35_ = (~x00 | ~x08) & ~x07 & ~x10;
  assign z7 = (~x08 & (x01 | x02)) | x07 | x10 | (x09 & ~x01 & ~x02);
  assign z8 = new_n38_ | x07 | x10;
  assign new_n38_ = (~x00 | x09) & (x12 | ~x09 | x01 | x02);
endmodule


