// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_;
  assign z00 = (~x01 | ~x02) & ~new_n37_ & (x01 | ~x14);
  assign new_n37_ = x03 & ~x06;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = ~x03 & x04 & ~x06 & (x02 | ~x16);
  assign z03 = x04 & ((~x16 & x06 & ~x07) | ((~x07 | (~x06 & (x02 | ~x16))) & ~x03 & (x07 | (x02 & x06))));
  assign z04 = z13 & ~new_n43_;
  assign z13 = x04 | (x03 & ~x06);
  assign new_n43_ = ((~x07 ^ x08) | ~x06 | ((~x02 | x03) & x16)) & (~x03 | x06) & (~x08 | x06 | (~x02 & x16));
  assign z05 = (x06 | (~x03 & (~new_n45_ | x09))) & ((x09 & (~x08 | ~x06 | ~x07)) | ~new_n45_ | (x07 & x08 & ~x09));
  assign new_n45_ = x04 & (~x16 | (x02 & ~x03));
  assign z06 = (~new_n48_ & x06) | (~new_n49_ & (new_n47_ | (~x04 & ~x10) | (~x06 & x10)));
  assign new_n47_ = x16 & (~x02 | x03);
  assign new_n48_ = (~x10 | (x07 & x08 & ~x09)) & x04 & (~x08 | x09 | ~x07 | x10);
  assign new_n49_ = x03 & (~x06 | ~x16);
  assign z07 = (x06 & (~new_n51_ ^ ~x11)) | ~z13 | (~new_n49_ & (new_n47_ | (~x06 & x11)));
  assign new_n51_ = x08 & ~x09 & x07 & ~x10;
  assign z08 = new_n53_ | (x06 & ((x12 & (~new_n51_ | x11)) | ~x04 | (new_n51_ & ~x11 & ~x12)));
  assign new_n53_ = (~x03 | (x06 & x16)) & (((~x02 | x03) & x16) | (~x06 & x12) | (~x04 & ~x12));
  assign z09 = (x13 & (~new_n55_ | ~x06)) | ~new_n58_ | (new_n56_ & new_n57_);
  assign new_n55_ = x08 & ~x09 & x07 & ~x10 & ~x11 & ~x12;
  assign new_n56_ = ~x09 & x08 & x06 & x07;
  assign new_n57_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign new_n58_ = (~x03 | x06) & x04 & ((x02 & ~x03) | ~x16);
  assign z10 = (new_n37_ | x04) & ((~new_n60_ & ~new_n47_ & new_n56_) | new_n37_ | (new_n47_ & x14));
  assign new_n60_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z11 = ~new_n37_ & x02;
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = ~new_n37_ & x04 & x17;
endmodule


