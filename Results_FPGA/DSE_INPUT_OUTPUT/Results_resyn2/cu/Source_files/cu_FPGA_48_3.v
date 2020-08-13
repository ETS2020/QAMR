// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n35_, new_n36_, new_n37_, new_n38_;
  assign z00 = (~x05 | ~x11) & ((x02 ? ~x04 : ~x05) | x03 | (x04 & x05));
  assign z01 = (~x05 | ~x11) & (x02 ? x04 : x05) & ~x03 & (~x04 | ~x05);
  assign z02 = x05 & (x11 | (new_n30_ & ~x00 & ~x01));
  assign new_n30_ = ~x02 & ~x03 & ~x04 & ~x13;
  assign z03 = ~x01 & x00 & new_n30_ & x05 & ~x11;
  assign z04 = new_n30_ & x05 & ~x11 & ~x00 & x01;
  assign z05 = x01 & x00 & new_n30_ & x05 & ~x11;
  assign z06 = (x05 & x11) | (new_n38_ & (new_n37_ | (~new_n35_ & new_n36_)));
  assign new_n35_ = (~x01 | (~x00 & x10)) & (x08 | x00 | x01) & (~x00 | x09);
  assign new_n36_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n37_ = ~x13 & x02 & ~x05;
  assign new_n38_ = ~x03 & x04;
  assign z07 = x05 & (new_n30_ | x11);
  assign z08 = (x05 & x11) | (new_n38_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05)));
  assign z09 = (x05 & x11) | (x06 & x13);
  assign z10 = (x05 & x11) | ((~x02 | ~x05) & ~x03 & x06);
endmodule


