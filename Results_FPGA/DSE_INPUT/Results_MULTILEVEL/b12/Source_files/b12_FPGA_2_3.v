// Benchmark "FAU" written by ABC on Wed Aug  5 21:22:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n39_,
    new_n40_, new_n42_, new_n44_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x03 | (x01 ? (x02 | x07) : (~x02 | x04))) & (~x01 | ~x02 | x07 | (x04 & ~x05));
  assign z1 = ~x00 & (new_n30_ | (~new_n29_ & x02));
  assign new_n29_ = (x01 | (~x03 & ~x04)) & (~x04 | x07 | (x05 & x06));
  assign new_n30_ = x01 & x03 & ~x07 & (~x02 | ~x05 | ~x06);
  assign z2 = (new_n34_ & ~x00) | (~x07 & (new_n33_ | (~new_n32_ & (~x00 | ~x08))));
  assign new_n32_ = ~x02 & (x01 | ~x09 | x10);
  assign new_n33_ = ~x01 & ~x03 & ~x08 & x10;
  assign new_n34_ = ~x01 & (x02 | (~x03 & (x07 | x10)));
  assign z3 = (~x07 | (~x01 & ~x11)) & (x00 | ~x12);
  assign z4 = (~x07 & (~x00 | (x00 & (~x08 | ~x09)))) | (~x01 & x07 & ~x11);
  assign z5 = x07 ? ~x01 : (x00 | (~x00 & (x10 | x12 | ~x13)));
  assign z6 = ~x07 & (new_n39_ | new_n40_) & ~x10;
  assign new_n39_ = ~x01 & (~x00 | ~x08) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n40_ = x01 & (x00 ? ~x08 : (~x02 | ~x14));
  assign z7 = (~x01 & (x07 | (~x02 & x03 & x09))) | (~new_n42_ & ~x07);
  assign new_n42_ = ~x10 & (x08 | (~x01 & ~x02 & x03));
  assign z8 = x07 ? ~x01 : ((~new_n44_ & x09) | x10 | (~x00 & ~x09));
  assign new_n44_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


