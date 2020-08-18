// Benchmark "FAU" written by ABC on Mon Aug 17 19:50:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_;
  assign z0 = (x04 & ((x09 & (~x02 | ~x03)) | (x02 & x03 & ~x09))) | ~new_n24_ | (~x00 & ~x04);
  assign new_n24_ = x05 & (~x11 | ~x13);
  assign z1 = ((~x11 | ~x13) & (~x05 | (~x01 & ~x04))) | (~new_n26_ & x04);
  assign new_n26_ = (~x11 | x13 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x11);
  assign z2 = (~new_n28_ & ~x04) | new_n29_ | (~new_n30_ & x04);
  assign new_n28_ = (x05 | x13) & (x06 | (x11 & x13));
  assign new_n29_ = ~x05 & (~x11 | (~x12 & ~x13));
  assign new_n30_ = x11 ? (~x12 | x13) : ((~x12 | (x02 & x03 & ~x09)) & (~x02 | ~x03 | x09 | x12));
  assign z3 = (~new_n32_ & x04) | ~x05 | (x11 & x13) | (~x04 & ~x07);
  assign new_n32_ = (~x13 | (x02 & x03 & ~x09 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
  assign z4 = new_n34_ | (x11 & x13);
  assign new_n34_ = x03 & x08 & x10 & x14 & x15;
endmodule


