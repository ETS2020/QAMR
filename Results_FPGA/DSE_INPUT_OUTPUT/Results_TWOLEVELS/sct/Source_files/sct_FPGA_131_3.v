// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x12 & x16;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n40_ & ~x06;
  assign new_n40_ = x16 & (~x02 | x03 | x12);
  assign z03 = (x12 & x16) | (x04 & (x06 ^ x07) & (new_n42_ | ~x16));
  assign new_n42_ = x02 & ~x03;
  assign z04 = x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = ~z13 | new_n46_ | (x09 & (~x06 | ~x07 | ~x08)) | (x06 & x07 & x08 & ~x09);
  assign z13 = new_n37_ | x04;
  assign new_n46_ = x16 & (x12 | (~x12 & (x03 | (~x02 & x04))));
  assign z06 = (~new_n37_ & ~new_n50_) | new_n48_ | (x06 & new_n51_ & x07);
  assign new_n48_ = ~x12 & (new_n49_ | (x16 & (x03 | (~x02 & x04))));
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n50_ = x04 & (~x10 | (x08 & ~x09 & x06 & x07));
  assign new_n51_ = x08 & ~x09 & ~x10 & ~x16 & (~x11 | (x11 & x12));
  assign z07 = (~new_n37_ & (new_n53_ | ~x04)) | new_n46_ | (~new_n49_ & x11);
  assign new_n53_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = ~z13 | ~new_n55_ | (x06 & new_n56_ & x07);
  assign new_n55_ = ~new_n46_ & (new_n49_ | ~x12);
  assign new_n56_ = x08 & ~x09 & ~x10 & (x11 ? (x12 & ~x16) : ~x12);
  assign z09 = (~x04 & (~x12 | ~x16)) | (x12 & x13 & ~x16) | (~x12 & (~new_n61_ | (~new_n58_ & x04)));
  assign new_n58_ = ~new_n60_ & (~x06 | ~x07 | ~x08 | ~new_n59_ | x09);
  assign new_n59_ = ~x10 & ~x11 & ~x13 & (~x16 | (x02 & ~x03));
  assign new_n60_ = ~x02 & x16;
  assign new_n61_ = (new_n53_ | ~x13) & (~x03 | ~x16);
  assign z10 = x04 & (new_n65_ | (x06 & new_n63_ & x07));
  assign new_n63_ = x08 & ~x09 & ((~new_n40_ & x00) | (new_n64_ & ~x10));
  assign new_n64_ = ~x11 & ~x12 & ~x13 & (~x16 | (x02 & ~x03));
  assign new_n65_ = ~x12 & x14 & ~new_n42_ & x16;
  assign z11 = new_n37_ | x02;
  assign z12 = (x12 & x16) | (x04 & (x03 | (~x02 & ~x12 & x16)));
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


