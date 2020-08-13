// Benchmark "FAU" written by ABC on Wed Aug 12 18:03:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n35_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_;
  assign z0 = (~x14 & ~x17) | (new_n33_ & x16 & new_n31_ & x17 & x18);
  assign new_n31_ = x13 & new_n32_ & x14 & x15;
  assign new_n32_ = x11 & x12;
  assign new_n33_ = ~x10 & ~x08 & x09;
  assign z1 = (new_n33_ & ~x11) | new_n35_ | (x00 & x08);
  assign new_n35_ = ~x14 & ~x17;
  assign z2 = new_n35_ | (x01 & x08) | (new_n33_ & (~x11 | ~x12) & (x11 | x12));
  assign z3 = ((~new_n32_ | ~x13) & new_n33_ & (new_n32_ | x13)) | new_n35_ | (x02 & x08);
  assign z4 = (x03 & x08 & (x14 | x17)) | ((new_n39_ | x14) & (~new_n39_ | ~x14) & new_n33_ & (x14 | x17));
  assign new_n39_ = x13 & x11 & x12;
  assign z5 = ((new_n39_ | x15) & (~new_n39_ | ~x15) & new_n33_ & x14) | new_n41_ | (~x14 & (~x17 | (new_n33_ & x15)));
  assign new_n41_ = x04 & x08;
  assign z6 = ~new_n43_ | ((new_n31_ | x16) & new_n33_ & (~x16 | ~new_n39_ | ~x15));
  assign new_n43_ = (x14 | (x17 & (~new_n33_ | ~x16))) & (~x05 | ~x08);
  assign z7 = (new_n45_ & x06) | ((~x17 | ~new_n31_ | ~x16) & new_n33_ & (x17 | (new_n31_ & x16)));
  assign new_n45_ = ~new_n35_ & x08;
  assign z8 = (new_n45_ & x07) | (new_n33_ & (new_n48_ | (~new_n47_ & x17)));
  assign new_n47_ = (x14 | ~x18) & (~new_n32_ | ~x14 | ~x15 | x18 | ~x13 | ~x16);
  assign new_n48_ = (~x16 | ~x17 | ~new_n39_ | ~x15) & x14 & x18;
endmodule


