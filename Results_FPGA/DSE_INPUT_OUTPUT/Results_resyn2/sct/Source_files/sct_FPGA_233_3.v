// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n41_, new_n45_, new_n46_, new_n49_, new_n50_,
    new_n53_, new_n56_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = x06 & x12;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = new_n40_ & ~x06;
  assign new_n40_ = ~new_n41_ & x04;
  assign new_n41_ = x16 & (~x02 | x03);
  assign z03 = new_n40_ & (x07 | (x06 & ~x12)) & (~x06 | ~x07);
  assign z04 = (x06 & x12) | (new_n40_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = new_n45_ | ~new_n40_ | (~new_n46_ & x09);
  assign new_n45_ = x06 & (x12 | (~x09 & x07 & x08));
  assign new_n46_ = ~x12 & x08 & x06 & x07;
  assign z06 = (~new_n45_ & x10) | (~new_n40_ & ~new_n37_) | (new_n46_ & ~x09 & ~x10);
  assign z07 = (~new_n49_ & x11) | (~new_n40_ & ~new_n37_) | (new_n46_ & new_n50_);
  assign new_n49_ = x06 & (x12 | (x07 & x08 & ~x09 & ~x10));
  assign new_n50_ = ~x09 & ~x10 & ~x11;
  assign z08 = (new_n50_ & x08 & x06 & x07) | ~new_n40_ | x12;
  assign z09 = new_n53_ | (~new_n40_ & ~new_n37_);
  assign new_n53_ = (x13 | (new_n50_ & ~x12 & x08 & x06 & x07)) & (~x06 | (~x12 & (~new_n50_ | ~x13 | ~x07 | ~x08)));
  assign z10 = z13 & ((new_n41_ & x14) | (~new_n56_ & new_n46_ & ~new_n41_ & ~x09));
  assign z13 = ~new_n37_ & x04;
  assign new_n56_ = ~x00 & (x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & x16)));
  assign z14 = new_n37_ | (x04 & x17);
endmodule


