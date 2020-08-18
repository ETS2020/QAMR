// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n35_, new_n36_, new_n39_;
  assign z00 = (~x10 | x13) & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z01 = (x10 & ~x13) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x13 & (x10 | (new_n30_ & ~x00 & ~x01 & ~x02));
  assign new_n30_ = ~x03 & ~x04 & x05;
  assign z03 = ~x13 & (x10 | (new_n30_ & x00 & ~x01 & ~x02));
  assign z04 = ~x13 & (x10 | (new_n30_ & ~x00 & x01 & ~x02));
  assign z05 = ~x13 & (x10 | (new_n30_ & x00 & x01 & ~x02));
  assign z06 = (x10 & ~x13) | (~x03 & ~new_n35_ & x04);
  assign new_n35_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n36_ | ~x13);
  assign new_n36_ = x00 ? (x01 ? x11 : x09) : ((x08 | (x01 & x10)) & (~x01 | x10));
  assign z07 = ~x13 & (x10 | (~x04 & x05 & ~x02 & ~x03));
  assign z08 = new_n39_ | (x10 & ~x13);
  assign new_n39_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 ? x06 : x10;
  assign z10 = (x10 & ~x13) | (~x03 & x06 & (~x02 | ~x05));
endmodule


