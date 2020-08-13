// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_;
  assign z0 = ~new_n23_ | ((~x08 | new_n22_ | ~x02 | ~x04) & x03 & (x08 | (x02 & x04)));
  assign new_n22_ = x09 & x13;
  assign new_n23_ = (x00 | x03) & x05 & (x07 | x12);
  assign z1 = (x07 | x12) & ((~new_n25_ & x03) | ~x05 | (~x01 & ~x03));
  assign new_n25_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x08 | x10))) & (~x10 | (~x08 & x02 & x04 & (~x09 | ~x13)));
  assign z2 = (~new_n27_ & x03) | ~x05 | (~x07 & ~x12) | (~x03 & ~x06);
  assign new_n27_ = (~x02 | ~x04 | (~new_n22_ & (x11 | x08 | x10))) & (~x11 | (~x08 & ~x10 & ~new_n22_ & x02 & x04));
  assign z3 = ((new_n29_ | x12) & ~new_n30_ & x03) | ~x05 | (~x07 & (~x03 | ~x12));
  assign new_n29_ = x02 & x04 & (new_n22_ | (~x11 & ~x08 & ~x10));
  assign new_n30_ = new_n31_ & x12 & ~x10 & ~x11;
  assign new_n31_ = ~x08 & x02 & x04 & (~x09 | ~x13);
  assign z4 = (new_n22_ & x04) | (~x07 & ~x12);
endmodule


