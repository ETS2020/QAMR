// Benchmark "FAU" written by ABC on Fri Aug 21 19:40:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign z0 = x05 ? (x03 ? ~new_n22_ : ~x00) : ~x06;
  assign new_n22_ = (~x02 | ~x04 | (~new_n23_ & x08)) & (~x08 | (x02 & x04));
  assign new_n23_ = x09 & x13;
  assign z1 = x05 ? (x03 ? ~new_n25_ : ~x01) : ~x06;
  assign new_n25_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08));
  assign z2 = (x03 & ~new_n27_ & x05) | (~x06 & (~x03 | ~x05));
  assign new_n27_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (~x08 & ~x10 & x02 & x04));
  assign z3 = (x03 & (new_n29_ | (~new_n31_ & x12))) | ~x05 | (~x03 & ~x07);
  assign new_n29_ = x02 & x04 & (new_n30_ | (new_n23_ & x05));
  assign new_n30_ = ~x08 & ~x10 & ~x11 & ~x12;
  assign new_n31_ = x02 & x04 & ~x08 & (~x05 | (~x10 & ~x11));
  assign z4 = x04 & x09 & x13 & (x05 | ~x06);
endmodule


