// Benchmark "FAU" written by ABC on Thu Jul 30 19:34:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n29_, new_n30_, new_n33_, new_n35_;
  assign z1 = ~new_n27_ & ~x00;
  assign new_n27_ = (~x02 | (~x03 & ~x04) | (x01 & x05 & x06)) & (~x01 | x02 | ~x03);
  assign z2 = (~new_n30_ & ~x01) | (~new_n29_ & (x02 | (~x01 & ~x03 & x10)));
  assign new_n29_ = x00 & (x07 | x08);
  assign new_n30_ = (x00 | (x07 ? x03 : (~x09 | x10))) & (x07 | x08 | ~x09 | x10);
  assign z5 = x12 | ~x13 | x00 | x07 | x10;
  assign z7 = (~x08 & (x01 | ~x03 | (x02 & ~x07))) | ~new_n33_ | x07;
  assign new_n33_ = ~x10 & (x01 | x02 | ~x03 | ~x09);
  assign z8 = (~new_n35_ & x09) | x07 | x10 | (~x00 & ~x09);
  assign new_n35_ = ~x01 & ~x02 & x03 & ~x12;
  assign z0 = 1'b0;
  assign z3 = 1'b0;
  assign z4 = 1'b0;
  assign z6 = 1'b0;
endmodule


