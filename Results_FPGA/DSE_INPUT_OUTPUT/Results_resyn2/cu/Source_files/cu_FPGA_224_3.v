// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_, new_n36_;
  assign z00 = (~x02 | (~x03 & (~x04 | x05))) & (x04 | ~x05 | x02 | x03);
  assign z02 = ~x01 & z07 & ~x00;
  assign z07 = ~x04 & x05 & ~x02 & ~x03 & ~x13;
  assign z03 = (x02 & x03) | (z07 & x00 & ~x01);
  assign z04 = x01 & z07 & ~x00;
  assign z05 = (x02 & x03) | (z07 & x00 & x01);
  assign z06 = (x02 & x03) | (x04 & ((new_n34_ & new_n35_) | (new_n36_ & x02)));
  assign new_n34_ = ~x07 & x05 & ~x02 & ~x03 & ~x12 & x13;
  assign new_n35_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign new_n36_ = ~x05 & ~x13;
  assign z08 = (x02 & (x03 | (x04 & ~x05 & ~x13))) | (x04 & x05 & ~x02 & ~x03 & ~x12 & x13);
  assign z09 = (~x02 | ~x03) & x06 & x13;
  assign z10 = (x02 & x03) | ((~x02 | ~x05) & ~x03 & x06);
  assign z01 = ~z00;
endmodule


