// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_;
  assign z0 = x05 ? (x03 ? ~new_n22_ : ~x00) : ~x06;
  assign new_n22_ = (~x08 | (x02 & ~new_n23_ & x04)) & (~x02 | ~x04 | x08);
  assign new_n23_ = x09 & x13;
  assign z1 = x05 ? (x03 ? ~new_n25_ : ~x01) : ~x06;
  assign new_n25_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10))) & (~x10 | (x02 & x04 & ~new_n23_ & ~x08));
  assign z2 = (x03 & ~new_n27_ & x05) | (~x06 & (~x03 | ~x05));
  assign new_n27_ = (~x02 | ~x04 | (~new_n23_ & (x08 | x10 | x11))) & (~x11 | (x02 & x04 & ~x08 & ~new_n23_ & ~x10));
  assign z3 = x05 ? (x03 ? ~new_n29_ : ~x07) : ~x06;
  assign new_n29_ = (~x04 | (~new_n32_ & (new_n31_ | ~x02))) & (~x12 | (new_n30_ & x02 & x04));
  assign new_n30_ = ~x08 & ~x10 & ~x11;
  assign new_n31_ = (~x09 | ~x13) & (x11 | x12 | x08 | x10);
  assign new_n32_ = x09 & x12 & x13;
  assign z4 = x04 & x09 & x13 & (x05 | (~x05 & ~x06));
endmodule


