// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_;
  assign z00 = (x04 ? ~x02 : ~x05) | x03 | (x02 & x05) | (~x12 & (~x04 | ~x02 | x05));
  assign z01 = ((x04 ? x02 : x05) & ~x03 & (~x02 | ~x05)) | (~x04 & ~x12);
  assign z02 = new_n30_ & ~x00 & ~x04 & ~x01 & ~x02;
  assign new_n30_ = ~x03 & x12 & x05 & ~x13;
  assign z03 = new_n30_ & x00 & ~x04 & ~x01 & ~x02;
  assign z04 = ~x04 & (new_n33_ | ~x12);
  assign new_n33_ = ~x02 & ~x13 & ~x03 & x05 & ~x00 & x01;
  assign z05 = new_n35_ & ~x04 & x05 & x00 & x01;
  assign new_n35_ = ~x03 & x12 & ~x02 & ~x13;
  assign z06 = (new_n40_ | (~new_n37_ & ~new_n38_ & new_n39_)) & ~x03 & x04;
  assign new_n37_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n38_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n39_ = ~x07 & ~x12 & x13 & ~x02 & x05;
  assign new_n40_ = ~x13 & x02 & ~x05;
  assign z07 = ~x04 & (~x12 | (~x02 & ~x13 & ~x03 & x05));
  assign z08 = ~x03 & x04 & ((~x12 & x13 & ~x02 & x05) | (x02 & ~x05 & ~x13));
  assign z09 = x13 & x06 & (x04 | x12);
  assign z10 = ~x03 & (~x02 | ~x05) & x06 & (x04 | x12);
endmodule


