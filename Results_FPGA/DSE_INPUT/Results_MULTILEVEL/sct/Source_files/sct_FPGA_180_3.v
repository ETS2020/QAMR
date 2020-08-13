// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x08 | ~x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x08 | ~x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & (~x16 | (x02 & ~x03 & ~x08));
  assign z03 = new_n40_ & x04;
  assign new_n40_ = (~x16 | (x02 & ~x03 & ~x08)) & (x06 ^ x07);
  assign z04 = x04 & (x06 ? (x07 ? (~new_n42_ & ~x08) : (x08 & ~x16)) : (x08 & ~x16));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z05 = (~x04 & (~x08 | ~x16)) | (~x08 & (new_n42_ | x09)) | (~x16 & (new_n44_ ? (x08 & ~x09) : x09));
  assign new_n44_ = x06 & x07;
  assign z06 = (~x04 & (~x08 | ~x16)) | (~x08 & (new_n42_ | x10)) | (~new_n46_ & ~x16);
  assign new_n46_ = (~x10 | (x06 & x07 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (~x08 | ~x16)) | (~x08 & (new_n42_ | x11)) | (~new_n48_ & ~x16);
  assign new_n48_ = (~x11 | (new_n44_ & ~x09 & ~x10)) & (~new_n49_ | x09 | x10 | x11);
  assign new_n49_ = x06 & x07 & x08;
  assign z08 = (~x04 & (~x08 | ~x16)) | (~x08 & (new_n42_ | x12)) | (~new_n51_ & ~x16);
  assign new_n51_ = (~x12 | (new_n44_ & ~x09 & ~x10 & ~x11)) & (~new_n49_ | x09 | x10 | x11 | x12);
  assign z09 = (~x04 & (~x08 | ~x16)) | (~x08 & (new_n42_ | x13)) | (~new_n53_ & ~x16);
  assign new_n53_ = (~x13 | (new_n55_ & ~x10 & ~x11 & ~x12)) & (~new_n54_ | x10 | x11 | x12 | x13);
  assign new_n54_ = x06 & x07 & x08 & ~x09;
  assign new_n55_ = x06 & x07 & ~x09;
  assign z10 = x04 & (new_n57_ | (~x08 & new_n42_ & x14));
  assign new_n57_ = x06 & x07 & x08 & ~x09 & ~new_n58_ & ~x16;
  assign new_n58_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (~x08 | ~x16);
  assign z12 = x04 & ((x03 & (~x08 | ~x16)) | (~x02 & ~x08 & x16));
  assign z13 = x04 & (~x08 | ~x16);
  assign z14 = x04 & x17 & (~x08 | ~x16);
endmodule


