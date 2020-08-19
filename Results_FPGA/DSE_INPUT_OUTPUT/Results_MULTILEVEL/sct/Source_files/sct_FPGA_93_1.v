// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x10 & x16;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = x04 & ~new_n40_ & ~x06;
  assign new_n40_ = x16 & (~x02 | x03 | ~x10);
  assign z03 = new_n37_ | (x04 & ~new_n42_ & (x06 ^ x07));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z04 = new_n37_ | (x04 & ~new_n42_ & (x06 ? (x07 ^ x08) : x08));
  assign z05 = (x09 & (~x06 | ~x07 | ~x08)) | new_n40_ | ~x04 | (x08 & ~x09 & x06 & x07);
  assign z06 = (~x04 & (x10 | ~x16)) | (~new_n46_ & x10) | (new_n47_ & ~x09 & ~x10 & ~x16);
  assign new_n46_ = ~new_n42_ & x08 & ~x09 & x06 & x07;
  assign new_n47_ = x06 & x07 & x08;
  assign z07 = (~x04 & (x10 | ~x16)) | (x10 & (new_n42_ | x11)) | (~new_n49_ & ~x16);
  assign new_n49_ = (~x11 | (x06 & x07 & x08 & ~x09)) & (x09 | x10 | x11 | ~x06 | ~x07 | ~x08);
  assign z08 = ~new_n52_ | (~x10 & (new_n51_ | x16));
  assign new_n51_ = new_n47_ & ~x09 & ~x11 & ~x12;
  assign new_n52_ = (~x16 | (x02 & ~x03 & ~x12)) & x04 & (new_n53_ | ~x12);
  assign new_n53_ = ~x09 & ~x10 & ~x11 & x06 & x07 & x08;
  assign z09 = (~x10 & (new_n55_ | x16)) | (~new_n57_ & x16) | new_n56_ | ~x04;
  assign new_n55_ = new_n47_ & ~x09 & ~x11 & ~x12 & ~x13;
  assign new_n56_ = x13 & (~new_n47_ | x09 | x10 | x11 | x12);
  assign new_n57_ = x02 & ~x03 & ~x13;
  assign z10 = new_n37_ | (x04 & ((new_n59_ & x06) | (new_n42_ & x14)));
  assign new_n59_ = x07 & x08 & ~x09 & (new_n60_ | (~new_n42_ & x00));
  assign new_n60_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z11 = new_n37_ | x02;
  assign z12 = (~x10 & x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = new_n37_ | x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


