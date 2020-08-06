// Benchmark "FAU" written by ABC on Wed Aug  5 21:23:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n45_, new_n46_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | x08) : (~x02 | x04))) & (~x01 | ~x02 | x08 | (x04 & ~x05));
  assign z1 = ~x00 & (new_n30_ | (~new_n29_ & x02));
  assign new_n29_ = (x01 | (~x03 & ~x04)) & (~x04 | x08 | (x05 & x06));
  assign new_n30_ = x01 & x03 & ~x08 & (~x02 | ~x05 | ~x06);
  assign z2 = new_n34_ | ((new_n32_ | new_n33_) & ~x01);
  assign new_n32_ = ~x07 & ((~x08 & (x10 ? ~x03 : x09)) | (~x00 & x09 & ~x10));
  assign new_n33_ = ~x00 & (x02 | (~x03 & (x07 | x10)));
  assign new_n34_ = x02 & ~x08 & (~x00 | ~x07);
  assign z3 = (~x07 | ~x11) & (~x01 | ~x08) & (x00 | ~x12);
  assign z4 = x07 ? (~x11 & (~x01 | ~x08)) : (~x08 | (~x01 & (~x00 | (x00 & ~x09))));
  assign z5 = (x00 & (~x01 | (~x07 & ~x08))) | (x07 & (~x01 | ~x08)) | (~x07 & ~new_n38_ & (~x08 | (~x00 & ~x01)));
  assign new_n38_ = ~x10 & ~x12 & x13;
  assign z6 = ~x07 & (new_n40_ | new_n41_) & ~x10;
  assign new_n40_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n41_ = x01 & ~x08 & (x00 | ~x02 | ~x14);
  assign z7 = (~new_n43_ & ~x01) | (~x08 & (x01 | x02 | ~x03));
  assign new_n43_ = ~x07 & ~x10 & (x02 | ~x03 | ~x09);
  assign z8 = (~x00 & (x01 ? ~x08 : ~x09)) | (~new_n45_ & (~x01 | ~x08)) | (x09 & (x01 ? ~x08 : ~new_n46_));
  assign new_n45_ = ~x07 & ~x10;
  assign new_n46_ = ~x02 & x03 & ~x12;
endmodule


