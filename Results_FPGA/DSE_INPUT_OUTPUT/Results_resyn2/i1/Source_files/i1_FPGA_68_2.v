// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_;
  assign z00 = x00 & (~x07 | x19);
  assign z01 = (new_n45_ & (~x08 | x09) & ~x07 & x19 & (x08 | ~x09)) | (x07 & ~x19) | (~x00 & x19);
  assign new_n45_ = ~x01 & ~x02 & ~x03 & ~x04 & ~x05 & ~x06;
  assign z02 = (x07 & (x00 | ~x19)) | ((~new_n45_ | (~x07 & x08 & ~x09)) & x19 & (new_n45_ | x00));
  assign z03 = x20 & (~x07 | x19);
  assign z04 = x20 | x21 | (x07 & ~x19);
  assign z05 = (x10 & (~x07 | x19)) | (new_n45_ & ~x08 & ~x07 & x19);
  assign z06 = x07 | x19;
  assign z07 = x18 & x24 & (~x07 | x19);
  assign z08 = x11 | (x07 & ~x19);
  assign z09 = x11 & x24 & (~x07 | x19);
  assign z10 = x14 & x22 & ~x24 & (~x07 | x19);
  assign z11 = x17 & x22 & ~x24 & (~x07 | x19);
  assign z12 = (x07 & ~x19) | (x14 & x23 & ~x24);
  assign z13 = (x07 & ~x19) | (x17 & x23 & ~x24);
  assign z14 = (~x24 | (x07 & ~x19)) & (x16 | (x07 & ~x19));
  assign z15 = (x07 & ~x19) | x12 | x13 | x14 | x15;
endmodule


