// Benchmark "FAU" written by ABC on Fri Aug 21 19:41:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n35_;
  assign z0 = (~z4 & (~x05 | (~x00 & ~x04))) | (~new_n25_ & x04);
  assign z4 = x03 & x10;
  assign new_n25_ = (~x09 | (x03 & (x02 | x10))) & (x09 | x10 | ~x02 | ~x03);
  assign z1 = new_n27_ | new_n28_ | ~new_n30_ | (x04 & ~new_n29_ & x11);
  assign new_n27_ = x03 & (x10 | (x02 & x04 & ~x09 & ~x11));
  assign new_n28_ = ~x03 & (~x05 | (x04 & x11));
  assign new_n29_ = x02 & ~x09;
  assign new_n30_ = (x05 | x10) & (x01 | x04);
  assign z2 = (~z4 & (~x05 | (~x04 & ~x06))) | (~new_n32_ & x04);
  assign new_n32_ = (x10 | ((~x12 | (x02 & ~x09 & ~x11)) & (~x02 | ~x03 | x09 | x11 | x12))) & (x03 | ~x12);
  assign z3 = (~new_n34_ & (~x03 | ~x10)) | (x04 & ((~x03 & x13) | (~new_n35_ & ~x10)));
  assign new_n34_ = x05 & (x04 | x07);
  assign new_n35_ = (~x13 | (x02 & ~x09 & ~x11 & ~x12)) & (~x02 | ~x03 | x09 | x11 | x12 | x13);
endmodule


