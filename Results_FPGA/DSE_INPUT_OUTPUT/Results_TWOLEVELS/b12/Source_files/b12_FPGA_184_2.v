// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n36_, new_n39_;
  assign z0 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x07 | ((~x01 | (x02 ? ~x05 : ~x03)) & (~x02 | ~x03 | x04))) & (~x01 | ~x02 | x03 | (x04 & ~x05));
  assign z1 = ~x00 & ((new_n29_ & x02) | (x01 & ~x02 & x03 & x07));
  assign new_n29_ = (x03 ? x07 : x04) & (~x01 | ~x05 | ~x06);
  assign z2 = (~x00 & (new_n32_ | (~new_n31_ & x02))) | (~new_n33_ & ~x07);
  assign new_n31_ = (x01 | (x03 ? ~x07 : (x07 | x10))) & (~x01 | ((~x05 | ~x07) & (x03 | (x04 & ~x05)))) & (x05 | (x03 ? ~x07 : ~x04));
  assign new_n32_ = ~x01 & ((~x03 & (x07 | (~x07 & x09 & ~x10))) | (~x07 & x10));
  assign new_n33_ = ~x03 & (x08 | (~x02 & (x01 | (~x10 & (x03 | ~x09 | x10)))));
  assign z3 = (x07 & ~x11 & (x00 | ~x12)) | (~x03 & ~x07 & (x00 | (~x00 & ~x12)));
  assign z4 = x07 ? ~x11 : ~new_n36_;
  assign new_n36_ = (x00 | (~x12 & (x03 | x12))) & ~x03 & (x03 | (x08 & (~x00 | x09)));
  assign z5 = (~x07 & (x03 | (~x00 & x12) | (x00 & ~x03))) | x07 | ~x13 | (~x03 & x10);
  assign z6 = ~x03 & ~x07 & ~new_n39_ & ~x10;
  assign new_n39_ = x01 ? (x00 ? x08 : (x02 & x14)) : ((x00 & x08) | (~x02 & ~x09));
  assign z7 = x07 | (~x03 & (x10 | (~x07 & ~x08)));
  assign z8 = (~x07 & ((~x00 & (x12 | (~x03 & ~x12))) | x03 | (x00 & ~x03 & x09))) | x07 | (~x03 & x10);
endmodule


