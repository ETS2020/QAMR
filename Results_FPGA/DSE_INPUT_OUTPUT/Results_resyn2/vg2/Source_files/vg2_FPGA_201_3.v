// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n51_, new_n52_;
  assign z0 = ~new_n36_ & new_n38_ & ~x06 & ~x01 & ~x03;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n37_ & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = ~x20 & ~x11 & ~x14;
  assign z1 = new_n40_ & ~new_n36_ & ~x06 & ~x01 & ~x03 & ~x08;
  assign new_n40_ = new_n38_ & new_n41_ & ~x23 & ~x17 & ~x22;
  assign new_n41_ = ~x12 & ~x16 & ~x04 & ~x09;
  assign z2 = x06 & x20;
  assign z3 = new_n38_ & ~new_n36_ & ~x06 & ~x01 & ~x03 & ~x08;
  assign z4 = ~z2 & ((~new_n36_ & (new_n47_ | x08)) | (~new_n45_ & (new_n48_ | ~x08)));
  assign new_n45_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n46_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n46_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n47_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n48_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | z2;
  assign z6 = (~new_n36_ & (new_n51_ | x03)) | z2 | (~new_n45_ & (new_n52_ | ~x03));
  assign new_n51_ = ~x11 & (x06 | (~x14 & x20));
  assign new_n52_ = x11 & (~x06 | x14);
  assign z7 = ~new_n45_ & ~z2;
endmodule


