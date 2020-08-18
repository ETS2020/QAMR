// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n35_, new_n37_, new_n38_, new_n39_, new_n42_;
  assign z00 = (~x11 | x13) & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z01 = (x11 & ~x13) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x13 & (x11 | (new_n30_ & ~x00 & ~x01 & ~x02));
  assign new_n30_ = ~x03 & ~x04 & x05;
  assign z03 = ~x13 & new_n32_ & ~x11;
  assign new_n32_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = ~x13 & (x11 | (new_n30_ & ~x00 & x01 & ~x02));
  assign z05 = ~x13 & new_n35_ & ~x11;
  assign new_n35_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = ~x03 & x04 & ((~x02 & new_n37_ & x05) | (new_n39_ & x02 & ~x05));
  assign new_n37_ = ~x07 & ~x12 & ~new_n38_ & x13;
  assign new_n38_ = x00 ? ((x09 | (x01 & x11)) & (~x01 | x11)) : (x01 ? x10 : x08);
  assign new_n39_ = ~x11 & ~x13;
  assign z07 = ~x13 & ~x11 & x05 & ~x04 & ~x02 & ~x03;
  assign z08 = new_n42_ | (x11 & ~x13);
  assign new_n42_ = ~x03 & x04 & ((~x02 & x05 & ~x12 & x13) | (x02 & ~x05 & ~x13));
  assign z09 = x06 & x13;
  assign z10 = ~x03 & x06 & (~x11 | x13) & (~x02 | ~x05);
endmodule


