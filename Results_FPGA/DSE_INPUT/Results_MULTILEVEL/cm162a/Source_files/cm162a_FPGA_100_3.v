// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n26_, new_n28_, new_n29_;
  assign z0 = (~x03 & (~x00 | ~x05)) | (~x11 & (~x05 | (~new_n22_ & x03)));
  assign new_n22_ = (~x08 | (x02 & x04 & (~x09 | ~x13))) & (~x02 | ~x04 | x08);
  assign z1 = (~x03 & (~x01 | ~x05)) | (~x11 & (~x05 | (~new_n24_ & x03)));
  assign new_n24_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08 & (~x09 | ~x13)));
  assign z2 = (~x11 & (~x05 | (x02 & new_n26_ & x03))) | (~x03 & (~x05 | ~x06));
  assign new_n26_ = x04 & ((x09 & x13) | (~x08 & ~x10));
  assign z3 = (~x11 & (~x05 | (~new_n28_ & x03))) | (~x03 & (~x05 | ~x07));
  assign new_n28_ = (new_n29_ | ~x04) & (~x12 | (~x08 & ~x10 & x02 & x04));
  assign new_n29_ = (~x02 | ((~x09 | ~x13) & (x08 | x10 | x12))) & (~x09 | ~x12 | ~x13);
  assign z4 = x04 & x09 & x13 & (~x03 | ~x11);
endmodule


