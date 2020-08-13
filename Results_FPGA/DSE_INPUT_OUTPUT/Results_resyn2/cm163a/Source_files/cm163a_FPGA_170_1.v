// Benchmark "FAU" written by ABC on Wed Aug 12 14:46:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_;
  assign z0 = (x07 | ~x09) & (~x05 | ((~x00 | x04) & ((new_n24_ & ~x09) | ~x04 | (~new_n24_ & x09))));
  assign new_n24_ = x02 & x03;
  assign z1 = (x07 | ~x09) & (new_n26_ | ~x05 | (~x01 & ~x04));
  assign new_n26_ = (~x11 | x09 | ~x02 | ~x03) & x04 & (x11 | (~x09 & x02 & x03));
  assign z2 = new_n28_ | (~new_n29_ & x04 & (x07 | ~x09));
  assign new_n28_ = (~x04 | (~x05 & (~x09 | ~x12))) & (x07 | ~x09) & (~x05 | ~x06);
  assign new_n29_ = ~x12 ^ (x02 & x03 & ~x09 & ~x11);
  assign z3 = ((~new_n31_ | ~x13) & x04 & (new_n31_ | x13)) | ~x05 | (~x07 & (~x04 | x09));
  assign new_n31_ = ~x12 & x02 & x03 & ~x09 & ~x11;
  assign z4 = new_n33_ | (~x07 & x09);
  assign new_n33_ = x03 & x08 & x15 & x10 & x14;
endmodule


