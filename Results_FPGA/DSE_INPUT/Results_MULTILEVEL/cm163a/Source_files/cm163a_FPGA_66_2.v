// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n28_;
  assign z0 = (x09 & (~x05 | (x04 & (~x02 | ~x03)))) | (~x04 & (~x00 | ~x05));
  assign z1 = (~x04 & (~x01 | ~x05)) | (x09 & (~x05 | (x04 & x11)));
  assign z2 = (~x04 & (~x05 | ~x06)) | (x09 & (~x05 | (x04 & x12)));
  assign z3 = (~x04 & (~x05 | ~x07)) | (x09 & (~x05 | (x04 & x13)));
  assign z4 = new_n28_ & x03;
  assign new_n28_ = x08 & x10 & x14 & x15 & (~x04 | x09);
endmodule


