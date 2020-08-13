// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_;
  assign z0 = ~x05 | ((~x00 | x03) & ((x08 & (~new_n22_ | new_n23_)) | ~x03 | (new_n22_ & ~x08)));
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x09 & x13;
  assign z1 = (x03 & ((~new_n25_ & x05) | (x08 & x10))) | (x05 ? (~x01 & ~x03) : x08);
  assign new_n25_ = (x02 & x04 & (~x09 | ~x13)) ? (x08 | x10) : (~x10 & (~x02 | ~x04));
  assign z2 = ~new_n28_ | (x03 & ((new_n22_ & (new_n23_ | (new_n27_ & ~x11))) | (x11 & (~new_n27_ | ~new_n22_ | new_n23_))));
  assign new_n27_ = ~x08 & ~x10;
  assign new_n28_ = x05 & (x03 | x06);
  assign z3 = new_n31_ | ((x12 | (new_n22_ & (new_n23_ | new_n30_))) & x03 & (~new_n30_ | ~x12 | ~new_n22_ | new_n23_));
  assign new_n30_ = ~x11 & ~x08 & ~x10;
  assign new_n31_ = (~x05 | (~x03 & ~x07)) & (~x12 | ~x03 | ~x08);
  assign z4 = (new_n23_ & x04) | (~x05 & ~x08);
endmodule


