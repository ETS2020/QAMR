// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n43_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | ~x08) : (~x02 | x04))) & (~x01 | ~x02 | ~x08 | (x04 & ~x05));
  assign z1 = ~x00 & (new_n30_ | (~new_n29_ & x02));
  assign new_n29_ = (x01 | (~x03 & ~x04)) & (~x04 | ~x08 | (x05 & x06));
  assign new_n30_ = x01 & x03 & x08 & (~x02 | ~x05 | ~x06);
  assign z2 = (~x01 & (~new_n32_ | (x02 & (x07 ? ~x00 : ~x08)))) | (~x00 & x02 & x08);
  assign new_n32_ = (x07 | ((x08 | (x10 ? x03 : ~x09)) & (x00 | ~x09 | x10))) & (x00 | x03 | (~x07 & ~x10));
  assign z3 = (~x07 | ~x11) & (~x01 | x08) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (~x01 | x08)) : (x00 ? (x08 ? ~x09 : ~x01) : (~x01 | x08));
  assign z5 = (x00 & (x08 | (~x01 & ~x07 & ~x08))) | ((~x01 | x08) & (x07 | (~x00 & ~new_n36_ & ~x07)));
  assign new_n36_ = ~x10 & ~x12 & x13;
  assign z6 = ~x07 & ~x10 & (new_n39_ | (~new_n38_ & ~x00));
  assign new_n38_ = x01 ? (~x08 | (x02 & x14)) : (~x02 & (~x03 | x09) & (x03 | ~x09));
  assign new_n39_ = ~x01 & ~x08 & (x02 | (x03 & ~x09) | (~x03 & x09));
  assign z7 = (~new_n41_ & (~x01 | x08)) | (~x01 & ((x09 & (~x08 | (~x02 & x03))) | (~x08 & (x02 | ~x03))));
  assign new_n41_ = ~x07 & ~x10;
  assign z8 = (~x00 & (x01 ? x08 : ~x09)) | (~new_n41_ & (~x01 | x08)) | (x09 & (x01 ? x08 : ~new_n43_));
  assign new_n43_ = ~x02 & x03 & ~x12;
endmodule


