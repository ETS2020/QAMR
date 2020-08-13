// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign z0 = (~new_n22_ & ~x08) | (~new_n23_ & x03 & x08) | ~x05 | (~x00 & ~x03);
  assign new_n22_ = ~x06 & (~x03 | ~x02 | ~x04);
  assign new_n23_ = x02 & x04 & (~x09 | ~x13);
  assign z1 = (~new_n25_ & (~x06 | x08)) | ((x08 | (~new_n26_ & ~x06)) & ~new_n27_ & x03);
  assign new_n25_ = x05 & (x01 | x03);
  assign new_n26_ = x10 & x02 & x04 & (~x09 | ~x13);
  assign new_n27_ = ~x10 & (~x02 | ~x04 | (x08 & (~x09 | ~x13)));
  assign z2 = ~new_n31_ & (~new_n33_ | ((x11 | (new_n29_ & (new_n30_ | new_n32_))) & (~new_n32_ | ~x11 | ~new_n29_ | new_n30_)));
  assign new_n29_ = x02 & x04;
  assign new_n30_ = x09 & x13;
  assign new_n31_ = x06 & (~x08 | (~x03 & x05));
  assign new_n32_ = ~x08 & ~x10;
  assign new_n33_ = x03 & x05;
  assign z3 = ~new_n38_ | (x03 & (new_n37_ | (x04 & (new_n35_ | new_n36_))));
  assign new_n35_ = x09 & x13 & (x12 ? ~x06 : x02);
  assign new_n36_ = x02 & ~x12 & ~x11 & ~x08 & ~x10;
  assign new_n37_ = x12 & (~x02 | ~x04 | x11 | x08 | x10);
  assign new_n38_ = (~x06 | (x08 & (~x03 | ~x12))) & x05 & (x03 | x07);
  assign z4 = new_n30_ & x04 & (~x06 | x08);
endmodule


