// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_;
  assign z0 = (~x02 & (x07 | (x03 & x08))) | ~new_n24_ | (~new_n22_ & x02);
  assign new_n22_ = x05 & (~x03 | ~x04 | (~new_n23_ & x08));
  assign new_n23_ = x09 & x13;
  assign new_n24_ = (x00 | x03) & (x05 | x07) & (~x03 | x04 | ~x08);
  assign z1 = ~new_n26_ | (~x02 & (x07 | (x03 & x10)));
  assign new_n26_ = (new_n27_ | ~x03) & (x05 | (~x02 & x07)) & (x01 | x03);
  assign new_n27_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x04 & ~x08));
  assign z2 = (~new_n30_ & (x02 | ~x07)) | (x03 & (x02 ? ~new_n29_ : (~x07 & x11)));
  assign new_n29_ = (~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (x04 & ~x08 & ~x10));
  assign new_n30_ = x05 & (x03 | x06);
  assign z3 = (x02 & (~x05 | (~new_n32_ & x03))) | (~x07 & (~x03 | ~x05 | (~x02 & x12)));
  assign new_n32_ = (~x04 | (~new_n23_ & (x08 | x10 | x11 | x12))) & (~x12 | (~x10 & ~x11 & x04 & ~x08));
  assign z4 = (~x02 & x07) | (new_n23_ & x04);
endmodule


