// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_;
  assign z0 = ((x02 | ~x07) & (~x05 | (~x00 & ~x03))) | (~new_n22_ & x03);
  assign new_n22_ = x02 ? (x04 ? (x08 & (~x09 | ~x13)) : ~x08) : (x07 | ~x08);
  assign z1 = (~new_n24_ & ~x03) | new_n26_ | (x02 & (~x05 | (~new_n25_ & x03)));
  assign new_n24_ = (x01 | (~x02 & x07)) & (x05 | x07);
  assign new_n25_ = (~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | (x04 & ~x08 & (~x09 | ~x13)));
  assign new_n26_ = ~x07 & ((~x02 & x03 & x10) | (~x05 & ~x10));
  assign z2 = new_n29_ | (x02 & ((~new_n28_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n28_ = (~x04 | ((~x09 | ~x13) & (x08 | x10 | x11))) & (~x11 | (x04 & ~x08 & ~x10 & (~x09 | ~x13)));
  assign new_n29_ = ~x07 & ((~x03 & (~x05 | ~x06)) | (~x02 & x03 & x11) | (~x05 & ~x11));
  assign z3 = ~new_n33_ | (x03 & (new_n32_ | (x02 & ~new_n31_ & x04)));
  assign new_n31_ = (~x09 | ~x13) & (x11 | x12 | x08 | x10);
  assign new_n32_ = x12 & (x10 | x11 | ~x04 | x08);
  assign new_n33_ = (x03 | (x02 & x07)) & x05 & (x02 | (~x07 & ~x12));
  assign z4 = (~x02 & x07) | (x04 & x09 & x13);
endmodule


