// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_;
  assign z0 = (~new_n22_ & ~new_n24_) | (x02 & x03 & x04 & ~new_n24_ & ~x08);
  assign new_n22_ = (new_n23_ | ~x03) & x05 & (x00 | x03);
  assign new_n23_ = (x02 & x04) ? (~x09 | ~x13) : ~x08;
  assign new_n24_ = x07 & ~x12;
  assign z1 = new_n26_ | (~new_n24_ & ((~new_n27_ & x03) | ~x05 | (~x01 & ~x03)));
  assign new_n26_ = x02 & x03 & x04 & ~x08 & ~new_n24_ & ~x10;
  assign new_n27_ = (~x02 | ~x04 | ~x09 | ~x13) & (~x10 | (x02 & x04 & ~x08));
  assign z2 = new_n31_ | (~new_n24_ & ((~new_n29_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n29_ = (~x09 | ~x13 | ~x02 | ~x04) & (~x11 | (new_n30_ & x02 & x04));
  assign new_n30_ = ~x08 & ~x10;
  assign new_n31_ = x02 & new_n32_ & x03;
  assign new_n32_ = x04 & ~x08 & ~x10 & ~x11 & (x12 | (~x07 & ~x12));
  assign z3 = (~new_n35_ & (~x07 | x12)) | (~x07 & (new_n34_ | ~x03)) | (x03 & ~new_n36_ & x12);
  assign new_n34_ = x02 & x03 & x04 & new_n30_ & ~x11 & ~x12;
  assign new_n35_ = x05 & (~x02 | ~x03 | ~x04 | ~x09 | ~x13);
  assign new_n36_ = x02 & x04 & ~x08 & (~x02 | ~x04 | x08 | (~x10 & (x10 | ~x11)));
  assign z4 = new_n24_ | (x04 & x09 & x13);
endmodule


