// Benchmark "FAU" written by ABC on Thu Aug  6 17:10:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_;
  assign z0 = (~x03 & (~x00 | ~x05)) | (x02 & (~x05 | (~new_n22_ & x03)));
  assign new_n22_ = x04 ? (~new_n23_ & x08) : ~x08;
  assign new_n23_ = x09 & x13;
  assign z1 = (~x03 & (~x01 | ~x05)) | (x02 & (~x05 | (~new_n25_ & x03)));
  assign new_n25_ = (~x04 | (~new_n23_ & (x08 | x10))) & (~x10 | (x04 & ~new_n23_ & ~x08));
  assign z2 = (~x03 & (~x05 | ~x06)) | (x02 & (~x05 | (~new_n27_ & x03)));
  assign new_n27_ = (~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (x04 & ~x08 & ~new_n23_ & ~x10));
  assign z3 = (~x03 & (~x05 | ~x07)) | (x02 & (~x05 | (~new_n29_ & x03)));
  assign new_n29_ = (~x04 | (~new_n23_ & (x08 | x10 | x11 | x12))) & (~x12 | (~x10 & ~x11 & x04 & ~x08));
  assign z4 = x04 & x09 & x13 & (~x03 | (x02 & x03));
endmodule


