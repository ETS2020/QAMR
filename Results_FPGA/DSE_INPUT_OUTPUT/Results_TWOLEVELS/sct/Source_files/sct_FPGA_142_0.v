// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x12 & ~x17;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~new_n37_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = new_n37_ | (x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = (~new_n44_ & ~new_n37_) | new_n46_ | (new_n47_ & x06);
  assign new_n44_ = new_n45_ & (~x09 | (x06 & x07 & x08));
  assign new_n45_ = x04 & (x02 | ~x04 | ~x16);
  assign new_n46_ = x03 & x16 & (x17 | (x04 & x12));
  assign new_n47_ = x07 & x08 & ~x09 & (x17 | (x04 & x12));
  assign z06 = ~new_n49_ | (~new_n37_ & (~new_n45_ | (~new_n51_ & x10)));
  assign new_n49_ = ~new_n46_ & (~x06 | ~new_n50_ | ~x07);
  assign new_n50_ = x08 & ~x09 & ~x10 & (x17 | (x04 & x12));
  assign new_n51_ = x06 & x07 & x08 & ~x09;
  assign z07 = ~new_n53_ | (~new_n37_ & (~new_n45_ | new_n55_));
  assign new_n53_ = ~new_n46_ & (~x06 | ~x07 | ~new_n54_ | ~x08);
  assign new_n54_ = ~x09 & ~x10 & ~x11 & (x12 ? x04 : x17);
  assign new_n55_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = (~new_n37_ & ~new_n45_) | new_n57_ | new_n60_ | new_n46_;
  assign new_n57_ = x04 & x12 & ((new_n58_ & x06) | ~new_n59_ | (~new_n40_ & ~x06));
  assign new_n58_ = x07 & x08 & ~x09 & (x10 | (~x10 & x11));
  assign new_n59_ = x07 & x08 & ~x09;
  assign new_n60_ = new_n51_ & ~x12 & x17 & ~x10 & ~x11;
  assign z09 = (~new_n45_ & (x12 | x17)) | new_n46_ | (x12 & x13) | (~new_n62_ & x17);
  assign new_n62_ = (~new_n63_ | ~x04) & (new_n65_ | ~x13);
  assign new_n63_ = x06 & x07 & x08 & ~x09 & new_n64_ & ~x10;
  assign new_n64_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n65_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z10 = new_n37_ | (x04 & (new_n67_ | (new_n40_ & x14)));
  assign new_n67_ = x06 & x07 & x08 & ~new_n40_ & ~new_n68_ & ~x09;
  assign new_n68_ = ~x00 & (x10 | x11 | x12 | x13 | ~x17);
  assign z11 = ~new_n37_ & x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & ~new_n37_ & x16)));
  assign z13 = x04 & (x17 | (x12 & ((~new_n40_ & ~x06) | (new_n59_ & x06) | new_n40_ | ~new_n59_)));
  assign z14 = x04 & x17;
endmodule


