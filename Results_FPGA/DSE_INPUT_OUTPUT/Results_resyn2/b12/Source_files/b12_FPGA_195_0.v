// Benchmark "FAU" written by ABC on Tue Aug 11 21:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n28_, new_n30_, new_n32_;
  assign z0 = ~new_n28_ & z5 & ~x00;
  assign z5 = x07 | x10;
  assign new_n28_ = (~x03 | (x02 ? x04 : ~x01)) & ((x04 & ~x05) | ~x01 | ~x02);
  assign z1 = ~new_n30_ & z5 & ~x00;
  assign new_n30_ = (~x03 | ~x01 | x02) & ((x06 & x01 & x05) | ~x02 | (~x03 & ~x04));
  assign z2 = ~new_n32_ & (x02 | (~x01 & ~x03));
  assign new_n32_ = (x00 | (~x07 & ~x10)) & (x08 | x07 | ~x10);
  assign z3 = (x07 ? ~x11 : x10) & (x00 | ~x12);
  assign z4 = x07 ? ~x11 : (~x00 | ~x08 | ~x09 | ~x10);
  assign z6 = 1'b0;
  assign z7 = 1'b1;
  assign z8 = z5;
endmodule


