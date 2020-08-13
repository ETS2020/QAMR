// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_;
  assign z0 = (x03 & (new_n22_ | (x09 & (new_n23_ | ~x05)))) | (x00 & ~x05) | (~x00 & ~x03 & x09);
  assign new_n22_ = (x00 | x09) & ((x08 & (~x02 | ~x04)) | (x02 & x04 & ~x08));
  assign new_n23_ = x08 & x13;
  assign z1 = (~new_n25_ & ((~new_n26_ & x03) | ~x05 | (~x01 & ~x03))) | (new_n27_ & x03);
  assign new_n25_ = ~x00 & ~x09;
  assign new_n26_ = (~x10 | (x02 & x04 & ~x08)) & (~x02 | ~x04 | x08 | x10);
  assign new_n27_ = x09 & x13 & (x10 | (x02 & x04));
  assign z2 = (~new_n25_ & ((~new_n29_ & x03) | ~x05 | (~x03 & ~x06))) | (new_n30_ & x03);
  assign new_n29_ = (~x11 | (x02 & x04 & ~x08 & ~x10)) & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n30_ = x09 & x13 & (x11 | (x02 & x04));
  assign z3 = (~new_n25_ & ((~new_n32_ & x03) | ~x05 | (~x03 & ~x07))) | (new_n33_ & x03);
  assign new_n32_ = (~x12 | (x02 & x04 & ~x08 & ~x10 & ~x11)) & (~x02 | ~x04 | x08 | x10 | x11 | x12);
  assign new_n33_ = x04 & x09 & x13 & (x02 | x12);
  assign z4 = x04 & x09 & x13;
endmodule


