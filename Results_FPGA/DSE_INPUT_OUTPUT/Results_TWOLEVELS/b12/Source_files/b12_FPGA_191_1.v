// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_;
  assign z0 = new_n28_ | (~new_n27_ & ~x00);
  assign new_n27_ = (~x01 | (x02 ? (x04 & ~x05) : (new_n28_ | ~x03))) & (~x02 | ~x03 | x04);
  assign new_n28_ = ~x07 & x11;
  assign z1 = ~x00 & ~new_n28_ & ~new_n30_;
  assign new_n30_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = new_n34_ | (~x00 & (new_n36_ | (~new_n32_ & x02)));
  assign new_n32_ = (new_n33_ | ~x01) & ((~x07 & x11) | (~new_n33_ & (x01 | ~x03))) & (x01 | x07 | x10 | x11);
  assign new_n33_ = x04 & ~x05;
  assign new_n34_ = ~x07 & (new_n35_ | x11);
  assign new_n35_ = ~x08 & (x02 | (~x01 & (x10 ? ~x03 : x09)));
  assign new_n36_ = ~x01 & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign z3 = ~x11 & (x00 | ~x12);
  assign z4 = ~x11 & (~x00 | x07 | ~x08 | ~x09);
  assign z5 = x07 | (~x11 & (x00 | x10 | x12 | ~x13));
  assign z6 = ~x07 & ~x10 & ~new_n41_ & ~x11;
  assign new_n41_ = (new_n42_ | (x00 & x08)) & (~x01 | (x00 ? x08 : (x02 & x14)));
  assign new_n42_ = (x01 | (~x02 & (x03 | ~x09))) & (x02 | ~x03 | x09);
  assign z7 = ~new_n45_ | (~x01 & (new_n44_ | (~x02 & x03 & x09)));
  assign new_n44_ = x02 & ~x07 & ~x08 & ~x10 & ~x11;
  assign new_n45_ = (x08 | (~x01 & x03)) & ~x07 & (~x10 | x11) & (x07 | ~x11);
  assign z8 = (~new_n47_ & x09) | (x10 & ~x11) | (~x07 & x11) | x07 | (~x00 & ~x09);
  assign new_n47_ = ~x01 & ~x02 & x03 & ~x12;
endmodule


