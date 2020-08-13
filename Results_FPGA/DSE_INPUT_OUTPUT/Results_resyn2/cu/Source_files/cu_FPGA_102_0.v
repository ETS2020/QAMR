// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n36_;
  assign z00 = (x13 | (x05 & (x03 | x02 | x04))) & ((x05 & (x02 | x04)) | x03 | (~x05 & (~x02 | ~x04)));
  assign z01 = ((~x05 | (~x02 & ~x04)) & ~x03 & (x05 | (x02 & x04))) | (~x05 & ~x13);
  assign z02 = ~x13 & ~x03 & x05 & ~x00 & new_n30_ & ~x01;
  assign new_n30_ = ~x02 & ~x04;
  assign z03 = new_n30_ & ~x01 & x00 & ~x13 & ~x03 & x05;
  assign z04 = ~x13 & (~x05 | (new_n30_ & x01 & ~x00 & ~x03));
  assign z05 = new_n30_ & x01 & x00 & ~x13 & ~x03 & x05;
  assign z06 = (~x05 & ~x13) | (new_n36_ & z08 & ~x07);
  assign z08 = ~x03 & x05 & ~x02 & x04 & ~x12 & x13;
  assign new_n36_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign z07 = ~x13 & (~x05 | (new_n30_ & ~x03));
  assign z09 = x13 ? x06 : ~x05;
  assign z10 = (~x02 | ~x05) & (x05 | x13) & ~x03 & x06;
endmodule


