// Benchmark "FAU" written by ABC on Mon Aug 17 19:49:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  assign z0 = ~new_n22_ | (~new_n24_ & (x09 | ~x13));
  assign new_n22_ = (~x03 | ~x08 | (x13 ? ~x09 : new_n23_)) & (x05 | (x13 & (~x09 | (x03 & x08))));
  assign new_n23_ = x02 & x04;
  assign new_n24_ = (x00 | x03) & (~x02 | ~x03 | ~x04 | x08);
  assign z1 = (~new_n26_ & x03) | (~x01 & ~x03) | ~x05 | (~x09 & x13);
  assign new_n26_ = (~x02 | ~x04 | (~x13 & (x08 | x10))) & (~x10 | (x02 & x04 & ~x08 & ~x13));
  assign z2 = ~new_n30_ | (~new_n28_ & x03);
  assign new_n28_ = (~x02 | ~x04 | ((~x09 | ~x13) & (~new_n29_ | x11 | x13))) & (~x11 | (x13 ? ~x09 : (new_n29_ & x02 & x04)));
  assign new_n29_ = ~x08 & ~x10;
  assign new_n30_ = (x03 | ((x06 | (~x09 & x13)) & (x05 | ~x09))) & (x05 | (x13 & (~x09 | x11)));
  assign z3 = ~new_n36_ | (x03 & (new_n32_ | new_n34_));
  assign new_n32_ = x04 & ((x02 & (new_n33_ | (x09 & x13))) | (x09 & x12 & x13));
  assign new_n33_ = ~x08 & ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n34_ = x12 & ((~x04 & (x09 | ~x13)) | (~new_n35_ & ~x13));
  assign new_n35_ = ~x10 & ~x11 & x02 & ~x08;
  assign new_n36_ = (x03 | ((x07 | (~x09 & x13)) & (x05 | ~x09))) & (x05 | (x13 & (~x09 | x12)));
  assign z4 = x04 & x09 & x13;
endmodule


