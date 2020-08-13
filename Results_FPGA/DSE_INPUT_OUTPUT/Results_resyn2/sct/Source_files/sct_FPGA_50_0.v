// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = ~x06 & ~x08;
  assign z01 = (~x18 | x05 | x15) & ~new_n37_ & (~x04 | ~x05);
  assign z02 = new_n40_ & ~x06 & x08;
  assign new_n40_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n40_ & (~x06 | ~x07) & (x06 | (x07 & x08));
  assign z04 = (~x06 & ~x08) | (new_n40_ & (~x06 | (~x07 ^ ~x08)));
  assign z05 = (x08 & (x09 ? ~x06 : (x06 & x07))) | ((x06 | (x08 & ~x09)) & (~new_n40_ | (x09 & (~x07 | ~x08))));
  assign z06 = (x08 | (x06 & (~new_n40_ | x10))) & ((x10 & (~x06 | ~x07 | ~x08 | x09)) | ~new_n40_ | (~x09 & x06 & x07 & ~x10));
  assign z07 = ((~new_n46_ | x10) & (new_n37_ | x11)) | ~new_n40_ | (~x11 & new_n46_ & ~x10);
  assign new_n46_ = x08 & ~x09 & x06 & x07;
  assign z08 = (new_n48_ | x08) & (~new_n40_ | (~new_n49_ & (~new_n50_ | ~new_n51_)));
  assign new_n48_ = x06 & (x12 | ~x04 | ((~x02 | x03) & x16));
  assign new_n49_ = ~x12 & (x09 | ~x06 | ~x07 | x10 | x11);
  assign new_n50_ = x07 & x08 & ~x09;
  assign new_n51_ = ~x10 & ~x11 & x06 & x12;
  assign z09 = (new_n53_ & ~x12 & ~x13) | (~new_n54_ & x13) | ~new_n40_ | new_n55_;
  assign new_n53_ = ~x11 & ~x10 & x08 & ~x09 & x06 & x07;
  assign new_n54_ = x07 & x08 & ~x09 & ~x12 & ~x10 & ~x11;
  assign new_n55_ = ~x06 & (~x08 | x13);
  assign z10 = (new_n37_ | x04) & ((~new_n58_ & ~new_n57_ & new_n46_) | new_n37_ | (new_n57_ & x14));
  assign new_n57_ = x16 & (~x02 | x03);
  assign new_n58_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = new_n37_ | x02;
  assign z12 = (x03 | (~x02 & x16)) & ~new_n37_ & x04;
  assign z13 = new_n37_ | x04;
  assign z14 = (new_n37_ | x04) & (new_n37_ | x17);
endmodule


