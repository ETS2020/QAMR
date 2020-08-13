// Benchmark "FAU" written by ABC on Wed Jul 29 23:49:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n31_, new_n35_, new_n37_, new_n39_;
  assign z0 = ~x00 & (((~x02 | ~x04) & x03 & (x01 | x02)) | ((~x04 | x05) & x01 & x02));
  assign z1 = ~new_n28_ & ~x00;
  assign new_n28_ = (~x01 | x02 | ~x03) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = (~x00 & (x02 | (~x01 & ~x03))) | (new_n31_ & (new_n30_ | x02));
  assign new_n30_ = (~x03 | ~x10) & ~x01 & (x09 | x10);
  assign new_n31_ = ~x07 & ~x08;
  assign z3 = ~x07 | (~x11 & (x00 | ~x12));
  assign z4 = (~x07 | ~x11) & (~x09 | x07 | ~x08);
  assign z6 = ~new_n35_ & ~x08 & ~x07 & ~x10;
  assign new_n35_ = (x03 | ~x09) & ~x01 & ~x02 & (~x03 | x09);
  assign z7 = ~new_n37_ | (~x08 & (~x03 | (~x10 & (x01 | x02))));
  assign new_n37_ = ~x07 & ~x10 & (~x09 | x01 | x02 | ~x03);
  assign z8 = x07 | x10 | (x09 & (x12 | (~new_n39_ & ~x07)));
  assign new_n39_ = ~x01 & ~x02 & x03;
  assign z5 = 1'b1;
endmodule


