// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n45_, new_n48_, new_n51_;
  assign z00 = (~x01 | ~x02) & ~z02 & (x01 | ~x14);
  assign z02 = x04 & ~x06;
  assign z01 = (~x04 | (~x05 & x06)) & (~x18 | x05 | x15);
  assign z03 = new_n40_ & ~x07;
  assign new_n40_ = ((x02 & ~x03) | ~x16) & x04 & x06;
  assign z04 = x04 & (~x06 | (~new_n42_ & (~x07 | ~x08) & (x07 | x08)));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z05 = ~new_n40_ | (x09 & (~x07 | ~x08)) | (~x09 & x07 & x08);
  assign z06 = ~x04 | (x06 & ((x10 & (~new_n45_ | x09)) | new_n42_ | (new_n45_ & ~x09 & ~x10)));
  assign new_n45_ = x07 & x08;
  assign z07 = (~x09 & x07 & x08 & ~x10 & ~x11) | ~new_n40_ | (x11 & (~x07 | ~x08 | x09 | x10));
  assign z08 = (~x12 & new_n48_ & ~x10 & ~x11) | ~new_n40_ | (x12 & (~new_n48_ | x10 | x11));
  assign new_n48_ = ~x09 & x07 & x08;
  assign z09 = (x13 & (x12 | ~new_n48_ | x10 | x11)) | ~new_n40_ | (new_n48_ & ~x12 & ~x13 & ~x10 & ~x11);
  assign z10 = x04 & x06 & ((~new_n51_ & ~new_n42_ & new_n48_) | (new_n42_ & x14));
  assign new_n51_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~z02 & x02;
  assign z12 = x04 & x06 & (x03 | (~x02 & x16));
  assign z14 = x17 & x04 & x06;
  assign z13 = x04;
endmodule


