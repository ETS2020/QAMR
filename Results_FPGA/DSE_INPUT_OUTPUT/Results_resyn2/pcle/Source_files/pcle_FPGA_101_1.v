// Benchmark "FAU" written by ABC on Wed Aug 12 18:04:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n47_;
  assign z0 = new_n33_ | (new_n31_ & new_n34_ & x18);
  assign new_n31_ = new_n32_ & x13 & x15 & x16 & x14 & x17;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = ~x02 & x10;
  assign new_n34_ = ~x10 & ~x08 & x09;
  assign z1 = (x00 & ~new_n33_ & x08) | (new_n34_ & ~x11);
  assign z2 = (x01 & ~new_n33_ & x08) | (new_n34_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ((new_n32_ | x13) & (~new_n32_ | ~x13) & ~x10 & ~x08 & x09) | (~x02 & x10) | (x02 & x08);
  assign z4 = new_n39_ | new_n33_ | (x03 & x08);
  assign new_n39_ = (x14 | (x13 & x11 & x12)) & new_n34_ & (~x13 | ~x14 | ~x11 | ~x12);
  assign z5 = ((~new_n41_ | ~x15) & new_n34_ & (new_n41_ | x15)) | new_n33_ | (x04 & x08);
  assign new_n41_ = x13 & x14 & x11 & x12;
  assign z6 = new_n43_ | (x05 & ~new_n33_ & x08);
  assign new_n43_ = (x16 | (new_n41_ & x15)) & new_n34_ & ~new_n44_;
  assign new_n44_ = x15 & x16 & x13 & x14 & x11 & x12;
  assign z7 = ((~new_n44_ | ~x17) & new_n34_ & (new_n44_ | x17)) | new_n33_ | (x06 & x08);
  assign z8 = new_n47_ | (new_n34_ & ((~new_n31_ & x18) | (new_n44_ & x17 & ~x18)));
  assign new_n47_ = x07 & ~new_n33_ & x08;
endmodule


