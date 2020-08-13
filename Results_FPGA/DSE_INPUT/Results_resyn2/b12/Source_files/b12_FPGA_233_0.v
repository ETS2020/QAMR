// Benchmark "FAU" written by ABC on Wed Jul 29 23:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_;
  assign z0 = ~x00 & ((x03 & (x02 ? ~x04 : x01)) | ((~x04 | x05) & x01 & x02));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (x02 | (~x01 & ~x03)) & (~x00 | (~x07 & ~x08));
  assign z3 = (~x07 | ~x11) & (x00 | ~x12);
  assign z4 = (~x07 | ~x11) & (~x00 | x07 | ~x08 | ~x09);
  assign z5 = 1'b1;
  assign z6 = 1'b0;
  assign z7 = 1'b1;
  assign z8 = 1'b1;
endmodule


