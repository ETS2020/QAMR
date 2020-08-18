// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_;
  assign z0 = ((x04 | x07) & (~x05 | (~x00 & ~x03))) | (~new_n22_ & x03);
  assign new_n22_ = x04 ? (x02 ? (~new_n23_ & x08) : ~x08) : (~x07 | ~x08);
  assign new_n23_ = x09 & x13;
  assign z1 = ~new_n25_ | (~x03 & ((~x01 & (x04 | x07)) | (~x05 & x07)));
  assign new_n25_ = (~x03 | (x04 ? new_n26_ : (~x07 | ~x10))) & (x05 | (~x04 & (~x07 | x10)));
  assign new_n26_ = (~x02 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (x02 & ~x08 & (~x09 | ~x13)));
  assign z2 = (~new_n28_ & x03) | ~x05 | (~x04 & ~x07) | (~x03 & ~x06);
  assign new_n28_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (x02 & x04 & ~x08 & ~new_n23_ & ~x10));
  assign z3 = (x03 & (x04 ? ~new_n30_ : (x07 & x12))) | (~x03 & (x07 ? ~x05 : x04)) | (~x05 & x07 & ~x12);
  assign new_n30_ = (new_n31_ | ~x02) & x05 & (~x12 | (new_n32_ & x02 & ~x08));
  assign new_n31_ = (~x09 | ~x13) & (x08 | x10 | x11 | x12);
  assign new_n32_ = ~x10 & ~x11 & (~x09 | ~x13);
  assign z4 = x04 ? new_n23_ : ~x07;
endmodule


