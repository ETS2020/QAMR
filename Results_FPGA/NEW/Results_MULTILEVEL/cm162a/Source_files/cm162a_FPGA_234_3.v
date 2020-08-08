// Benchmark "FAU" written by ABC on Thu Aug  6 17:11:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n25_, new_n27_, new_n28_;
  assign z0 = ~x05 | (~x08 & ((~x00 & ~x03) | (x02 & x03 & x04)));
  assign z1 = ~x05 | (~x08 & (x03 ? ~new_n23_ : ~x01));
  assign new_n23_ = (~x10 | (x02 & x04 & (~x09 | ~x13))) & (~x02 | ~x04 | x10);
  assign z2 = ~x05 | (~x08 & (x03 ? ~new_n25_ : ~x06));
  assign new_n25_ = (~x02 | ~x04 | ((~x09 | ~x13) & (x10 | x11))) & (~x11 | (x02 & x04 & ~x10 & (~x09 | ~x13)));
  assign z3 = ~x05 | (~x08 & (x03 ? ~new_n27_ : ~x07));
  assign new_n27_ = (new_n28_ | ~x04) & (~x12 | (~x10 & ~x11 & x02 & x04));
  assign new_n28_ = (~x02 | ((~x09 | ~x13) & (x10 | x11 | x12))) & (~x09 | ~x12 | ~x13);
  assign z4 = x04 & x09 & x13 & (~x05 | ~x08);
endmodule


