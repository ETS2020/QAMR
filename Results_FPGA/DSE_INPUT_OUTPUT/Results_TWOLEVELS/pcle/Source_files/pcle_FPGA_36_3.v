// Benchmark "FAU" written by ABC on Mon Aug 24 16:34:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_;
  assign z1 = (x11 & x12) | (x00 & x08) | (~x08 & x09 & ~x10 & ~x11);
  assign z2 = (~x08 & x09 & ~x10 & (x11 | x12)) | (x11 & x12) | (x01 & x08);
  assign z3 = ~new_n33_ & ((x02 & x08) | (~x08 & x09 & ~x10 & x13));
  assign new_n33_ = x11 & x12;
  assign z4 = ~new_n33_ & ((x03 & x08) | (~x08 & x09 & ~x10 & x14));
  assign z5 = new_n33_ | (x04 & x08) | (~x08 & x09 & ~x10 & x15);
  assign z6 = new_n33_ | (x05 & x08) | (~x08 & x09 & ~x10 & x16);
  assign z7 = ~new_n33_ & ((x06 & x08) | (~x08 & x09 & ~x10 & x17));
  assign z8 = new_n33_ | (x07 & x08) | (~x08 & x09 & ~x10 & x18);
  assign z0 = 1'b0;
endmodule


