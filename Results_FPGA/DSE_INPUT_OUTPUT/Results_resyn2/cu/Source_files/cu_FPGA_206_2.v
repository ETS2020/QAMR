// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n34_, new_n35_, new_n36_, new_n38_;
  assign z00 = (~x04 | x10) & ((x04 & (~x02 | x05)) | x03 | (~x04 & (x02 | ~x05)));
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x02 & x05 & ~x13 & ~x03 & ~x04;
  assign z03 = (x04 & ~x10) | (z07 & x00 & ~x01);
  assign z04 = (x04 & ~x10) | (z07 & ~x00 & x01);
  assign z05 = z07 & x00 & x01;
  assign z06 = x04 & (~x10 | (~x03 & (new_n36_ | (~new_n34_ & new_n35_))));
  assign new_n34_ = (x08 | x00 | x01) & ((x01 & x11) | ~x00 | (~x01 & x09));
  assign new_n35_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n36_ = ~x13 & x02 & ~x05;
  assign z08 = ~new_n38_ & x04;
  assign new_n38_ = x10 & (x03 | ((x02 | ~x05 | x12 | ~x13) & (x13 | ~x02 | x05)));
  assign z09 = (x04 & ~x10) | (x06 & x13);
  assign z10 = (~x02 | ~x05) & (~x04 | x10) & ~x03 & x06;
  assign z01 = ~z00;
endmodule


