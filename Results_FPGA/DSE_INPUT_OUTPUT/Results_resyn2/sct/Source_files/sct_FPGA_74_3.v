// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  assign z00 = (x01 | ~x14) & (x06 | ~x01 | ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x04 & x05) | (x01 & x06);
  assign z02 = x06 ? x01 : new_n39_;
  assign new_n39_ = ~new_n40_ & x04;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n39_ & (~x06 | ~x07) & (x07 | (~x01 & x06));
  assign z04 = ~new_n40_ & x04 & (~x01 | ~x06) & (~x06 | ~x07 | ~x08) & (x08 | (x06 & x07));
  assign z05 = (x09 & (~new_n44_ | ~x06)) | new_n40_ | ~x04 | (x01 & x06) | (~x09 & new_n44_ & x06);
  assign new_n44_ = x07 & x08;
  assign z06 = ((x10 | (x01 & x06)) & (~new_n46_ | x01)) | ~new_n39_ | (new_n46_ & ~x10);
  assign new_n46_ = ~x09 & x06 & x07 & x08;
  assign z07 = (~new_n48_ & x11) | new_n49_ | ~new_n39_ | (x01 & (x06 | x11));
  assign new_n48_ = new_n46_ & ~x10;
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~x01 & (x12 ? (~new_n44_ | ~new_n51_) : (new_n51_ & new_n44_ & x06))) | ((~x01 | ~x06) & (~new_n39_ | (~x06 & x12)));
  assign new_n51_ = ~x09 & ~x10 & ~x11;
  assign z09 = (~new_n53_ & x13) | new_n54_ | ~new_n39_ | (x01 & (x06 | x13));
  assign new_n53_ = new_n49_ & ~x12;
  assign new_n54_ = new_n46_ & ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = ~new_n56_ & x04 & (~x01 | ~x06);
  assign new_n56_ = (~new_n40_ | ~x14) & (new_n57_ | ~new_n46_ | new_n40_ | x01);
  assign new_n57_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = x02 & (~x01 | ~x06);
  assign z12 = (x04 | (x01 & x06)) & ((~x02 & x16) | x03 | (x01 & x06));
  assign z13 = x04 | (x01 & x06);
  assign z14 = x17 & x04 & (~x01 | ~x06);
endmodule


