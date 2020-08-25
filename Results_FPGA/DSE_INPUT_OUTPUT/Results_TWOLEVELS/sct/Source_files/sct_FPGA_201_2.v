// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  assign z00 = new_n37_ | (~x01 & ~x14) | (x01 & ~x02);
  assign new_n37_ = x15 & ~x16;
  assign z01 = (~x04 & (x15 ? x16 : x05)) | (~x05 & (x15 ? x16 : ~x18));
  assign z02 = x04 & ~new_n40_ & ~x06;
  assign new_n40_ = (~x02 | x03 | ~x16) & (x15 | x16);
  assign z03 = new_n37_ | (x04 & ~new_n42_ & (x06 ^ x07));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z04 = new_n37_ | (x04 & ~new_n42_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = ~new_n45_ | (x16 & (new_n47_ | (~x04 & x15)));
  assign new_n45_ = (~x09 | (x06 & x07 & x08)) & new_n46_ & (~x08 | x09 | ~x06 | ~x07);
  assign new_n46_ = x15 ? x16 : x04;
  assign new_n47_ = x04 & (~x02 | x03);
  assign z06 = (x16 & (new_n47_ | new_n49_ | new_n50_ | (~x04 & x15))) | (~x15 & (new_n49_ | new_n50_ | ~x04));
  assign new_n49_ = x10 & (~x06 | ~x07 | ~x08 | x09);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = (x16 & (new_n47_ | new_n52_ | new_n53_ | (~x04 & x15))) | (~x15 & (new_n52_ | new_n53_ | ~x04));
  assign new_n52_ = ~new_n50_ & x11;
  assign new_n53_ = new_n54_ & ~x09 & ~x10 & ~x11;
  assign new_n54_ = x06 & x07 & x08;
  assign z08 = ~new_n56_ | (x16 & (new_n47_ | (~x04 & x15)));
  assign new_n56_ = (~x12 | (new_n54_ & ~x09 & ~x10 & ~x11)) & new_n46_ & (~new_n54_ | x09 | x10 | x11 | x12);
  assign z09 = (~new_n62_ & ~x04) | new_n60_ | (x04 & (new_n42_ | (new_n58_ & x06)));
  assign new_n58_ = x07 & x08 & ~x09 & ~x10 & new_n59_ & ~x11;
  assign new_n59_ = ~x12 & ~x13 & ((~x15 & ~x16) | (x02 & ~x03 & x16));
  assign new_n60_ = x13 & ~new_n37_ & (~new_n54_ | ~new_n61_);
  assign new_n61_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n62_ = x15 & (~x15 | ~x16);
  assign z10 = x04 & (new_n64_ | (new_n42_ & x14));
  assign new_n64_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n65_;
  assign new_n65_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ((x03 & (~x15 | x16)) | (~x02 & x16));
  assign z13 = new_n37_ | x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


