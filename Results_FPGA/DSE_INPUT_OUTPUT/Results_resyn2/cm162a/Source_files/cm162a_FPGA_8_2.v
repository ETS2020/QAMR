// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign z0 = ~new_n23_ | ((~new_n22_ | ~x08 | x09) & x03 & (new_n22_ | x08));
  assign new_n22_ = x02 & x04;
  assign new_n23_ = (x00 | x03) & x05 & (~x08 | x13);
  assign z1 = new_n26_ | (~new_n25_ & x03);
  assign new_n25_ = (~x02 | ~x04 | ((x08 | x10) & (~x09 | ~x13))) & (~x10 | ((x08 | (x02 & x04)) & (~x13 | (~x08 & ~x09))));
  assign new_n26_ = (~x03 | (~x05 & (~x08 | ~x10))) & (~x08 | x13) & (~x01 | ~x05);
  assign z2 = new_n30_ | (x03 & ((new_n22_ & ~new_n28_) | (~new_n29_ & x11)));
  assign new_n28_ = (~x09 | ~x13) & (x08 | x10 | x11);
  assign new_n29_ = (~x13 | (~x08 & ~x09)) & (x08 | (~x10 & x02 & x04));
  assign new_n30_ = (~x03 | (~x05 & (~x08 | ~x11))) & (~x08 | x13) & (~x05 | ~x06);
  assign z3 = ~new_n36_ | (x03 & (new_n32_ | new_n35_ | (~new_n33_ & new_n34_)));
  assign new_n32_ = x12 & (~x02 | ~x04 | x08 | x10 | x11);
  assign new_n33_ = (~x09 | ~x13) & (x12 | x10 | x11);
  assign new_n34_ = x04 & (x12 | (x02 & ~x08));
  assign new_n35_ = x02 & x04 & x08 & x09;
  assign new_n36_ = x05 & (~x08 | x13) & (x03 | x07);
  assign z4 = x04 & x09 & x13;
endmodule


