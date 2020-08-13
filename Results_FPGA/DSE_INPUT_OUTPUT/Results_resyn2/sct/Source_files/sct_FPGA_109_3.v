// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n45_, new_n46_, new_n49_, new_n51_, new_n53_,
    new_n54_;
  assign z00 = (~x01 | ~x02) & (~x07 | ~x11) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & x11) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06 & (~x07 | ~x11);
  assign new_n39_ = ~new_n40_ & x04;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n39_ & (x06 | x07) & (~x07 | ~x11) & (~x06 | ~x07);
  assign z04 = (x07 & x11) | (new_n39_ & (x08 | (x06 & x07)) & (~x08 | ~x06 | ~x07));
  assign z05 = (~x07 | ~x11) & ((~x09 & x08 & x06 & x07) | ~new_n39_ | (x09 & (~x08 | ~x06 | ~x07)));
  assign z06 = (x10 & (~x07 | (~new_n45_ & ~x11))) | (new_n46_ & ~x11) | (~new_n39_ & (~x07 | ~x11));
  assign new_n45_ = ~x09 & x06 & x08;
  assign new_n46_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z07 = (~x07 | ~x11) & (new_n46_ | ~new_n39_ | x11);
  assign z08 = ((new_n46_ | x12) & ~new_n49_ & ~x11) | (~new_n39_ & (~x07 | ~x11)) | (~x07 & x12);
  assign new_n49_ = x06 & x08 & x12 & ~x09 & ~x10;
  assign z09 = ~new_n39_ | new_n51_ | (x13 & (x12 | ~new_n46_ | x11));
  assign new_n51_ = x07 & (x11 | (new_n45_ & ~x13 & ~x10 & ~x12));
  assign z10 = ~new_n53_ & z13;
  assign new_n53_ = (new_n54_ | ~new_n45_ | new_n40_ | ~x07) & (~x07 | ~x11) & (~new_n40_ | ~x14);
  assign new_n54_ = ~x00 & (x13 | x10 | x12);
  assign z13 = x04 | (x07 & x11);
  assign z11 = x02 & (~x07 | ~x11);
  assign z12 = (x04 | (x07 & x11)) & ((~x02 & x16) | x03 | (x07 & x11));
  assign z14 = (x17 | (x07 & x11)) & (x04 | (x07 & x11));
endmodule


