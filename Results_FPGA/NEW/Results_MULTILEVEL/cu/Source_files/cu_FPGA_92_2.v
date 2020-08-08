// Benchmark "FAU" written by ABC on Thu Aug  6 17:16:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_;
  assign z00 = (~x06 | x10) & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z01 = ~x03 & (~x06 | x10) & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = ~x00 & z07 & ~x01;
  assign z07 = new_n31_ & ~x02;
  assign new_n31_ = ~x03 & ~x04 & x05 & ~x13 & (~x06 | x10);
  assign z03 = x00 & z07 & ~x01;
  assign z04 = ~x00 & z07 & x01;
  assign z05 = x00 & z07 & x01;
  assign z06 = ~x03 & x04 & (new_n38_ | (~new_n36_ & (~x06 | x10)));
  assign new_n36_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n37_ | ~x13);
  assign new_n37_ = x00 ? (x01 ? x11 : x09) : (x01 | x08);
  assign new_n38_ = new_n39_ & ~x02 & x05 & ~x00 & x01;
  assign new_n39_ = ~x06 & ~x07 & ~x10 & ~x12 & x13;
  assign z08 = ~x03 & new_n41_ & x04;
  assign new_n41_ = (~x06 | x10) & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 & x06 & x10;
  assign z10 = ~x03 & x06 & x10 & (~x02 | ~x05);
endmodule


