// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n45_, new_n46_, new_n48_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = x07 & x11;
  assign z01 = (~x18 | x05 | x15) & ~new_n37_ & (~x04 | ~x05);
  assign z02 = (new_n37_ | new_n40_) & (new_n37_ | ~x06);
  assign new_n40_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n40_ & (x06 | x07) & (~x06 | ~x07) & (~x07 | ~x11);
  assign z04 = (x07 & x11) | (new_n40_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (x09 & (~x07 | (~x11 & (~x06 | ~x08)))) | (~new_n40_ & (~x07 | ~x11)) | (x08 & x06 & x07 & ~x09 & ~x11);
  assign z06 = (x07 & (new_n46_ | x11)) | ~new_n40_ | (~new_n45_ & x10);
  assign new_n45_ = x08 & x06 & x07 & ~x09 & ~x11;
  assign new_n46_ = x06 & x08 & ~x09 & ~x10;
  assign z07 = x11 ? ~x07 : (~new_n40_ | new_n48_);
  assign new_n48_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z08 = ((new_n48_ | x12) & ~x11 & (~new_n46_ | ~x12)) | (~new_n40_ & (~x07 | ~x11)) | (~x07 & x12);
  assign z09 = (~x11 & (new_n52_ | (new_n48_ & new_n53_))) | new_n51_ | new_n54_;
  assign new_n51_ = (~x07 | ~x11) & (~x04 | ((~x02 | x03) & x16));
  assign new_n52_ = x13 & (x12 | ~x06 | ~x08 | x09 | x10);
  assign new_n53_ = ~x12 & ~x13;
  assign new_n54_ = ~x07 & x13;
  assign z10 = ~new_n37_ & x04 & ((new_n56_ & x14) | (~new_n57_ & ~new_n56_ & new_n45_));
  assign new_n56_ = x16 & (~x02 | x03);
  assign new_n57_ = ~x00 & (x10 | x12 | x13);
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z13 = ~new_n37_ & x04;
  assign z14 = x17 & ~new_n37_ & x04;
endmodule


