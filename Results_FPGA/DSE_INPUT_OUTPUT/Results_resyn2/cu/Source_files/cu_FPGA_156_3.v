// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_, new_n36_;
  assign z00 = (~x04 | ~x11) & ((x04 & (~x02 | x05)) | x03 | (~x04 & (x02 | ~x05)));
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x02 & x05 & ~x13 & ~x03 & ~x04;
  assign z03 = (x04 & x11) | (z07 & x00 & ~x01);
  assign z04 = (x04 & x11) | (z07 & ~x00 & x01);
  assign z05 = z07 & x00 & x01;
  assign z06 = new_n36_ & ((~new_n34_ & new_n35_) | (~x13 & x02 & ~x05));
  assign new_n34_ = (~x01 | (~x00 & x10)) & (~x00 | x09) & (x08 | x00 | x01);
  assign new_n35_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n36_ = ~x11 & ~x03 & x04;
  assign z08 = new_n36_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05));
  assign z09 = (~x04 | ~x11) & x06 & x13;
  assign z10 = (x04 & x11) | ((~x02 | ~x05) & ~x03 & x06);
  assign z01 = ~z00;
endmodule


