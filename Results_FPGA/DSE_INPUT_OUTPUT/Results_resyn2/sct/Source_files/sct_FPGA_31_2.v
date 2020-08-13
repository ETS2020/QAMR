// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n43_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n55_, new_n56_, new_n57_;
  assign z00 = (x01 & ~x02) | new_n37_ | (~x01 & ~x14);
  assign new_n37_ = x08 & ~x18;
  assign z01 = (x05 | x15 | ~x18) & (~x08 | x18) & (~x04 | ~x05);
  assign z02 = new_n40_ & ~new_n37_ & ~x06;
  assign new_n40_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n37_ | (new_n40_ & (~x06 | ~x07) & (x06 | x07));
  assign z04 = new_n40_ & (new_n43_ | (x08 & x18)) & (~new_n43_ | ~x08);
  assign new_n43_ = x06 & x07;
  assign z05 = (x08 & (~x18 | (~x09 & x06 & x07))) | ~new_n40_ | (x09 & (~x18 | ~x08 | ~x06 | ~x07));
  assign z06 = (x08 & (~x18 | (~x10 & new_n43_ & ~x09))) | ~new_n40_ | (x10 & (~new_n43_ | x09 | ~x08 | ~x18));
  assign z07 = (x11 & (~x08 | (x18 & (~new_n47_ | x10)))) | (x08 & x18 & new_n47_ & ~x10 & ~x11) | (~new_n40_ & (~x08 | x18));
  assign new_n47_ = ~x09 & x06 & x07;
  assign z08 = (x12 & (new_n51_ | ~x08)) | new_n50_ | (new_n49_ & new_n52_);
  assign new_n49_ = x18 & x08 & x06 & x07;
  assign new_n50_ = (~x08 | x18) & (~x04 | ((~x02 | x03) & x16));
  assign new_n51_ = x18 & (x10 | x11 | x09 | ~x06 | ~x07);
  assign new_n52_ = ~x10 & ~x11 & ~x09 & ~x12;
  assign z09 = (x13 & (~x08 | ((~new_n43_ | ~new_n52_) & x18))) | (~new_n40_ & (~x08 | x18)) | (~x13 & new_n52_ & x18 & new_n43_ & x08);
  assign z10 = x04 & ((new_n55_ & ~new_n37_ & x14) | (~new_n57_ & ~new_n55_ & new_n56_));
  assign new_n55_ = x16 & (~x02 | x03);
  assign new_n56_ = x08 & x18 & ~x09 & x06 & x07;
  assign new_n57_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = new_n37_ | x02;
  assign z12 = (new_n37_ | x04) & (new_n37_ | x03 | (~x02 & x16));
  assign z13 = new_n37_ | x04;
  assign z14 = ~new_n37_ & x04 & x17;
endmodule


