// Benchmark "FAU" written by ABC on Fri Aug 21 20:14:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_;
  assign z0 = new_n27_ | new_n28_;
  assign new_n27_ = ~x00 & ((x03 & (x01 ? ~x02 : (x02 & ~x04))) | (x01 & x02 & (~x04 | x05)));
  assign new_n28_ = x02 & ~x12;
  assign z1 = new_n28_ | (~new_n30_ & ~x00);
  assign new_n30_ = (~x02 | ((x01 | (~x04 & (~x03 | x04))) & ((x05 & x06) | (~x03 & ~x04)))) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n32_ & ~new_n33_) | (~x01 & ~new_n34_ & ~x02);
  assign new_n32_ = x00 & (x07 | x08);
  assign new_n33_ = (x01 | x02 | x03 | ~x10) & (~x02 | ~x12);
  assign new_n34_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & (x12 ? x00 : ~x02);
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n28_ | (x07 & ~x11);
  assign z5 = x12 | (~x02 & (x00 | x07 | x10 | ~x13));
  assign z6 = (x02 & ~x12) | (~x07 & ~x10 & (x02 ? ~new_n40_ : new_n39_));
  assign new_n39_ = (~x00 | ~x08) & (x01 | (x03 & ~x09) | (~x03 & x09));
  assign new_n40_ = x00 ? x08 : (x01 & x14);
  assign z7 = new_n42_ | new_n44_ | (~new_n43_ & ~x08);
  assign new_n42_ = (x07 | x10) & (~x02 | x12);
  assign new_n43_ = x02 ? (x07 | ~x12) : (x03 & (~x01 | x07 | x10));
  assign new_n44_ = ~x01 & ~x02 & x03 & x09;
  assign z8 = new_n42_ | ~new_n46_;
  assign new_n46_ = (~x09 | (~x12 & (x02 | (~x01 & x03)))) & (~x02 | x12) & (x00 | x09);
endmodule


