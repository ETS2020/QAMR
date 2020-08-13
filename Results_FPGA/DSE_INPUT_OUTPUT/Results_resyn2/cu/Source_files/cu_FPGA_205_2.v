// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_;
  assign z00 = (~x05 | x06) & ((x05 & (x02 | x04)) | x03 | (~x05 & (~x02 | ~x04)));
  assign z01 = (~x05 | x06) & (~x05 | (~x02 & ~x04)) & ~x03 & (x05 | (x02 & x04));
  assign z02 = new_n30_ & ~x01 & ~x02 & ~x04;
  assign new_n30_ = ~x00 & ~x03 & ~x13 & x05 & x06;
  assign z03 = new_n32_ & x00 & ~x01 & ~x02 & ~x04;
  assign new_n32_ = ~x03 & ~x13 & x05 & x06;
  assign z04 = new_n30_ & x01 & ~x02 & ~x04;
  assign z05 = x05 & (new_n35_ | ~x06);
  assign new_n35_ = x01 & ~x02 & ~x04 & x00 & ~x03 & ~x13;
  assign z06 = new_n41_ & (new_n37_ | (~new_n38_ & ~new_n39_ & new_n40_));
  assign new_n37_ = ~x13 & x02 & ~x05;
  assign new_n38_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n39_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n40_ = ~x02 & x05 & ~x12 & x13 & x06 & ~x07;
  assign new_n41_ = ~x03 & x04;
  assign z07 = x05 & (~x06 | (~x02 & ~x04 & ~x03 & ~x13));
  assign z08 = (x05 & ~x06) | (new_n41_ & ((~x13 & x02 & ~x05) | (~x12 & x13 & ~x02 & x05)));
  assign z09 = x06 & x13;
  assign z10 = (~x02 | ~x05) & ~x03 & x06;
endmodule


