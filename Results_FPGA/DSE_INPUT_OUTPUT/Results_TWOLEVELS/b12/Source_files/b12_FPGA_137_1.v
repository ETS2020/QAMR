// Benchmark "FAU" written by ABC on Fri Aug 21 20:15:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n33_, new_n36_, new_n38_, new_n39_, new_n40_;
  assign z0 = ~x00 & (x02 | (x01 & ~x02 & x03));
  assign z1 = x03 & ~x02 & ~x00 & x01;
  assign z2 = (~new_n30_ & ~x01) | (~new_n29_ & (x02 | (~x01 & ~x03 & x10)));
  assign new_n29_ = x00 & (x07 | x08);
  assign new_n30_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (~x09 | x10 | x07 | x08);
  assign z3 = (x00 & (~x07 | ~x11)) | (~x00 & (x02 | (~x07 & ~x12))) | (~x11 & ~x12);
  assign z4 = (~x07 & (~new_n33_ | (~x00 & (~x12 | (~x02 & x12))))) | (~x00 & x02) | (x07 & ~x11);
  assign new_n33_ = x08 & x09;
  assign z5 = x00 | (~x02 & (x07 | x10 | (~x00 & (~x13 | (~x07 & x12)))));
  assign z6 = (~x00 & x02) | (~x07 & ~new_n36_ & ~x10);
  assign new_n36_ = (~x01 | (x00 & (x02 | x08))) & ((~x03 ^ x09) | (x00 & x08)) & (~x00 | ~x02 | x08);
  assign z7 = new_n38_ | (~new_n39_ & ~x08) | (new_n40_ & x03 & x09);
  assign new_n38_ = (x00 | ~x02) & (x07 | x10);
  assign new_n39_ = (x02 | (x03 & (~x01 | x07 | x10))) & (x07 | x10 | ~x00 | ~x02);
  assign new_n40_ = ~x01 & ~x02;
  assign z8 = new_n38_ | (~x00 & ~x09) | (x09 & (~new_n40_ | ~x03 | x12));
endmodule


