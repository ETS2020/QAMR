// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n54_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = x05 & x06;
  assign z01 = x05 ? (~x04 | x06) : (x15 | ~x18);
  assign z02 = (x05 & x06) | (~new_n40_ & x04 & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (x05 & x06) | (new_n42_ & (~x06 | ~x07) & (x06 | x07));
  assign new_n42_ = x04 & (~x16 | (x02 & ~x03));
  assign z04 = (x05 & x06) | (new_n42_ & (x08 | (x06 & x07)) & (~x08 | ~x06 | ~x07));
  assign z05 = (~x05 & ((x07 & x08) ? (x06 & ~x09) : x09)) | (~new_n42_ & (~x05 | ~x06)) | (~x06 & x09);
  assign z06 = (~x05 & (x10 ? (~new_n46_ | x09) : (new_n46_ & x06 & ~x09))) | (~new_n42_ & (~x05 | ~x06)) | (~x06 & x10);
  assign new_n46_ = x07 & x08;
  assign z07 = (x11 & (~new_n48_ | x10)) | (new_n48_ & ~x10 & ~x11) | ~new_n42_ | (x05 & (x06 | x11));
  assign new_n48_ = x07 & x08 & x06 & ~x09;
  assign z08 = (~x05 & (x12 ? ~new_n51_ : new_n50_)) | (~new_n42_ & (~x05 | ~x06)) | (~x06 & x12);
  assign new_n50_ = ~x10 & ~x11 & x07 & x08 & x06 & ~x09;
  assign new_n51_ = ~x09 & x07 & x08 & ~x10 & ~x11;
  assign z09 = (x13 & (~new_n50_ | x12)) | (new_n50_ & ~x12 & ~x13) | ~new_n42_ | (x05 & (x06 | x13));
  assign z10 = new_n37_ | (x04 & ((~new_n54_ & ~new_n40_ & new_n48_) | (new_n40_ & x14)));
  assign new_n54_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z13 = ~new_n37_ & x04;
  assign z14 = new_n37_ | (x04 & x17);
endmodule


