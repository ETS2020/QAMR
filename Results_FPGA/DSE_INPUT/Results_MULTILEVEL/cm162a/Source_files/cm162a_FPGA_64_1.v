// Benchmark "FAU" written by ABC on Thu Aug  6 17:10:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_;
  assign z0 = (~new_n22_ & x03) | ((x04 | ~x09) & (~x05 | (~x00 & ~x03)));
  assign new_n22_ = x04 ? (x02 ? (x08 & (~x09 | ~x13)) : ~x08) : (~x08 | x09);
  assign z1 = ~new_n24_ | (~x03 & ((~x05 & ~x09) | (~x01 & (x04 | ~x09))));
  assign new_n24_ = (~x03 | (x04 ? new_n25_ : (x09 | ~x10))) & (x05 | (~x04 & (x09 | x10)));
  assign new_n25_ = (~x02 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & ~x08 & (~x09 | ~x13)));
  assign z2 = new_n29_ | (x04 & ((~new_n27_ & x03) | ~x05 | (~x03 & ~x06)));
  assign new_n27_ = (~x02 | (~new_n28_ & (x08 | x10 | x11))) & (~x11 | (x02 & ~x08 & ~new_n28_ & ~x10));
  assign new_n28_ = x09 & x13;
  assign new_n29_ = ~x09 & ((~x03 & (~x05 | ~x06)) | (~x05 & ~x11) | (x03 & ~x04 & x11));
  assign z3 = new_n32_ | (x04 & ((~new_n31_ & x03) | ~x05 | (~x03 & ~x07)));
  assign new_n31_ = (~x02 | (~new_n28_ & (x11 | x12 | x08 | x10))) & (~x12 | (x02 & ~x08 & ~x10 & ~new_n28_ & ~x11));
  assign new_n32_ = ~x09 & ((~x03 & (~x05 | ~x07)) | (~x05 & ~x12) | (x03 & ~x04 & x12));
  assign z4 = new_n28_ & x04;
endmodule


