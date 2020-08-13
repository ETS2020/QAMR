// Benchmark "FAU" written by ABC on Thu Aug  6 17:12:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n55_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_;
  assign z00 = x11 & x20 & (x15 | x16);
  assign z01 = x15 & new_n45_ & ~x14;
  assign new_n45_ = x08 & x10;
  assign z02 = ~x11 & x12 & ((x14 & (x15 | x16)) | (new_n45_ & ~x15 & x16));
  assign z03 = x15 & ~x14 & new_n45_ & x12;
  assign z04 = ~x18 & (x15 | x16);
  assign z05 = x19 & (x15 | x16);
  assign z07 = x17 & (x15 | x16);
  assign z09 = x08 & x09 & (x15 | x16);
  assign z10 = (~x08 | ~x09) & (x15 | x16);
  assign z11 = x14 & (x15 | x16);
  assign z12 = ~new_n55_ & x12;
  assign new_n55_ = (~x13 | (~x15 & (~x16 | (x08 & x10)))) & (~x00 | ~x08 | ~x10 | x15 | ~x16);
  assign z13 = x12 & ((x15 & (new_n45_ | x14)) | (x14 & (~new_n45_ | ~x01) & x16));
  assign z14 = x12 & ((x02 & x08 & x10 & ~x15 & x16) | (x15 & (~x08 | ~x10)));
  assign z15 = new_n59_ & x12;
  assign new_n59_ = x16 & ((~x14 & (~x08 | ~x10 | x15)) | (x03 & x08 & x10 & ~x15));
  assign z16 = ~new_n61_ & x12;
  assign new_n61_ = (~x16 | ((~x17 | (x08 & x10)) & (~x04 | ~x08 | ~x10 | x15))) & (~x15 | ~x17);
  assign z17 = ~new_n63_ & x12;
  assign new_n63_ = (~x16 | ((~x18 | (x08 & x10)) & (~x05 | ~x08 | ~x10 | x15))) & (~x15 | ~x18);
  assign z18 = ~new_n65_ & x12;
  assign new_n65_ = (~x16 | ((~x19 | (x08 & x10)) & (~x06 | ~x08 | ~x10 | x15))) & (~x15 | ~x19);
  assign z19 = ~new_n67_ & x12;
  assign new_n67_ = (~x16 | ((~x20 | (x08 & x10)) & (~x07 | ~x08 | ~x10 | x15))) & (~x15 | ~x20);
  assign z06 = x15;
  assign z08 = x16;
endmodule


