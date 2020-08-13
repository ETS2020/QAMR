// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign z00 = ~z04 & ((x02 ? x05 : x04) | x03 | (~x04 & ~x05));
  assign z04 = x01 & ~x13;
  assign z01 = ~z04 & (x02 ? ~x05 : ~x04) & ~x03 & (x04 | x05);
  assign z02 = ~x13 & (x01 | (new_n31_ & ~x00));
  assign new_n31_ = ~x02 & x05 & ~x03 & ~x04;
  assign z03 = new_n31_ & ~x13 & x00 & ~x01;
  assign z06 = z04 | (new_n34_ & (new_n35_ | (~new_n36_ & ~new_n37_ & new_n38_)));
  assign new_n34_ = ~x03 & x04;
  assign new_n35_ = ~x13 & x02 & ~x05;
  assign new_n36_ = (x09 | x01 | ~x13) & x00 & (~x01 | x11);
  assign new_n37_ = (x08 | x01 | ~x13) & ~x00 & (~x01 | x10);
  assign new_n38_ = ~x07 & ~x12 & ~x02 & x05;
  assign z07 = ~x13 & (new_n31_ | x01);
  assign z08 = new_n34_ & ((~x01 & ~x13 & x02 & ~x05) | (x13 & ~x12 & ~x02 & x05));
  assign z09 = x13 ? x06 : x01;
  assign z10 = z04 | ((~x02 | ~x05) & ~x03 & x06);
  assign z05 = z04;
endmodule


