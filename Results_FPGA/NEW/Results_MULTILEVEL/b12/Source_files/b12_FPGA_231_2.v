// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n37_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | ~x13) : (~x02 | x04))) & (~x01 | ~x02 | ~x13 | (x04 & ~x05));
  assign z1 = ~x00 & (new_n30_ | (~new_n29_ & x02));
  assign new_n29_ = (x01 | (~x03 & ~x04)) & (~x04 | ~x13 | (x05 & x06));
  assign new_n30_ = x01 & x03 & x13 & (~x02 | ~x05 | ~x06);
  assign z2 = (~x01 & (~new_n34_ | (~new_n32_ & (new_n33_ | x02)))) | (x02 & ~new_n32_ & x13);
  assign new_n32_ = x00 & (x07 | x08);
  assign new_n33_ = ~x03 & x10;
  assign new_n34_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (~x07 | ~x11) & (~x01 | x13) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (~x01 | x13)) : (x00 ? (~new_n37_ & (~x01 | x13)) : (x13 | (~x01 & ~x13)));
  assign new_n37_ = x08 & x09;
  assign z5 = ((~x01 | x13) & (x00 | x07)) | (~x00 & ~x07 & (x13 ? (x10 | x12) : ~x01));
  assign z6 = ~x07 & ~x10 & (x01 ? new_n41_ : new_n40_);
  assign new_n40_ = (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n41_ = x13 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = new_n43_ | (~new_n44_ & ~x01) | (x01 & ~x08 & x13);
  assign new_n43_ = (x07 | x10) & (~x01 | x13);
  assign new_n44_ = (x08 | (~x02 & x03)) & (x02 | ~x03 | ~x09);
  assign z8 = (~x00 & (x01 ? x13 : ~x09)) | new_n43_ | (x09 & (x01 ? x13 : ~new_n46_));
  assign new_n46_ = ~x02 & x03 & ~x12;
endmodule


