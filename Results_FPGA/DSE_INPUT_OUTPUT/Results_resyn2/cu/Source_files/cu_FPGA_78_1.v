// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_;
  assign z00 = (x04 | ~x06) & (x03 | (x04 ? (~x02 | x05) : (x02 | ~x05)));
  assign z01 = ~x03 & ((x04 & x02 & ~x05) | (~x06 & ~x04 & ~x02 & x05));
  assign z02 = ~x04 & (new_n30_ | x06);
  assign new_n30_ = ~x03 & ~x13 & ~x02 & x05 & ~x00 & ~x01;
  assign z03 = z07 & x00 & ~x01;
  assign z07 = ~x06 & ~x04 & ~x02 & x05 & ~x03 & ~x13;
  assign z04 = ~x04 & (x06 | (new_n34_ & ~x00 & x01 & ~x02));
  assign new_n34_ = x05 & ~x03 & ~x13;
  assign z05 = ~x04 & (x06 | (new_n34_ & x00 & x01 & ~x02));
  assign z06 = new_n37_ | (new_n42_ & (new_n41_ | (~new_n38_ & ~new_n39_ & new_n40_)));
  assign new_n37_ = ~x04 & x06;
  assign new_n38_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n39_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n40_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n41_ = ~x13 & x02 & ~x05;
  assign new_n42_ = ~x03 & x04;
  assign z08 = new_n37_ | (new_n42_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05)));
  assign z09 = x06 & (~x04 | x13);
  assign z10 = x06 & (~x04 | (~x03 & (~x02 | ~x05)));
endmodule


