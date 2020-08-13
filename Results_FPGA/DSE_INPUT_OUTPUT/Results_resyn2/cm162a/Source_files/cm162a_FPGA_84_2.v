// Benchmark "FAU" written by ABC on Wed Aug 12 15:03:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_;
  assign z0 = (~x07 | x08) & (~new_n24_ | (x03 & (new_n23_ | (~new_n22_ & x08))));
  assign new_n22_ = x02 & x04;
  assign new_n23_ = x02 & x04 & (~x08 | (x09 & x13));
  assign new_n24_ = x05 & (x00 | x03);
  assign z1 = new_n26_ | ((~x07 | x08) & (~x05 | (~x01 & ~x03)));
  assign new_n26_ = (x08 | (~x07 & (~x10 | ~new_n22_ | new_n27_))) & x03 & (x10 | (new_n22_ & (new_n27_ | ~x08)));
  assign new_n27_ = x09 & x13;
  assign z2 = (~new_n29_ & x03) | (~x03 & ~x06) | ~x05 | (x07 & ~x08);
  assign new_n29_ = (~new_n22_ | (~new_n27_ & x08) | (~new_n27_ & (x10 | x11))) & (~x11 | (new_n22_ & ~new_n27_ & ~x10 & ~x07 & ~x08));
  assign z3 = (~new_n31_ & ~x07) | new_n33_ | (~x05 & (~x07 | x08));
  assign new_n31_ = new_n32_ & ((~new_n27_ & x12) | ~new_n23_ | (~new_n27_ & (x10 | x11)));
  assign new_n32_ = x03 & (~x12 | (~x10 & ~x11 & x02 & x04));
  assign new_n33_ = x03 & ((new_n34_ & ((x02 & x08) | (~x07 & x12))) | (x08 & x12));
  assign new_n34_ = x13 & x04 & x09;
  assign z4 = new_n34_ & (~x07 | x08);
endmodule


