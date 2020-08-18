// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_;
  assign z0 = new_n29_ | (~x00 & (new_n27_ | new_n30_));
  assign new_n27_ = x03 & ((x01 & ~x02 & (~x04 | ~x14)) | (x02 & ~new_n28_ & ~x04));
  assign new_n28_ = x01 & x05 & x06;
  assign new_n29_ = x04 & x14;
  assign new_n30_ = x01 & x02 & (~x04 | x05);
  assign z1 = ~x00 & (new_n27_ | (x02 & x04 & ~new_n28_ & ~x14));
  assign z2 = new_n33_ | new_n29_ | (~new_n35_ & ~x01);
  assign new_n33_ = ~new_n34_ & (~x00 | (~x07 & ~x08));
  assign new_n34_ = ~x02 & (x01 | x03 | ~x10);
  assign new_n35_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (x07 | x08 | ~x09 | x10);
  assign z3 = (~x07 | ~x11) & ~new_n29_ & (x00 | ~x12);
  assign z4 = (~x07 & (~x00 | ~x08 | ~x09)) | new_n29_ | (x07 & ~x11);
  assign z5 = ~new_n29_ & (x00 | x07 | x10 | x12 | ~x13);
  assign z6 = ~x07 & ~x10 & (new_n42_ | (~new_n40_ & ~x00));
  assign new_n40_ = ~new_n41_ & (~x01 | (x14 & (x02 | x04)));
  assign new_n41_ = (~x14 | (~x01 & ~x04)) & (x02 | (~x03 & x09) | (x03 & ~x09));
  assign new_n42_ = ~x08 & (new_n41_ | (x01 & (~x14 | (x00 & ~x04))));
  assign z7 = new_n44_ | ~new_n45_ | new_n29_ | x10;
  assign new_n44_ = ~x08 & (x01 | x02 | ~x03);
  assign new_n45_ = ~x07 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = ~new_n29_ & ((~new_n47_ & x09) | x07 | x10 | (~x00 & ~x09));
  assign new_n47_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


