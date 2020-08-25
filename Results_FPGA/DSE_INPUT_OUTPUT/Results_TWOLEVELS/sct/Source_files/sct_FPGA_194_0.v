// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n42_, new_n44_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n74_;
  assign z00 = new_n37_ | (~x01 & ~x14) | (x01 & ~x02);
  assign new_n37_ = ~x11 & ~x16;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (~x11 & ~x16) | (x04 & ~x06 & (new_n40_ | (x11 & ~x16)));
  assign new_n40_ = x02 & ~x03;
  assign z03 = new_n37_ | (x04 & ~new_n42_ & (x06 ^ x07));
  assign new_n42_ = ~new_n40_ & x16;
  assign z04 = x04 & ~new_n44_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign new_n44_ = (~x11 | x16) & (~x02 | x03 | ~x16);
  assign z05 = (~x04 & (x11 | x16)) | ~new_n46_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n46_ = (~x09 | (x06 & x07 & x08)) & ~new_n37_ & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = (x04 & (new_n48_ | (~x02 & x16))) | ~new_n50_ | (~x04 & (x11 | x16));
  assign new_n48_ = new_n49_ & ~x09 & ~x10 & x11;
  assign new_n49_ = x06 & x07 & x08;
  assign new_n50_ = (x11 | (~new_n51_ & x16)) & ~new_n52_ & (~x03 | ~x16);
  assign new_n51_ = x06 & x07 & x08 & ~x09 & ~x10 & x16;
  assign new_n52_ = x10 & (~x08 | x09 | ~x06 | ~x07);
  assign z07 = (~x04 & (x11 | x16)) | (x16 & (~new_n54_ | x03)) | (~new_n55_ & x11);
  assign new_n54_ = (x02 | ~x04) & (~new_n49_ | x09 | x10 | x11);
  assign new_n55_ = x06 & (~x04 | (x07 & x08 & ~x09 & ~x10));
  assign z08 = (~x04 & (x11 | x16)) | (x16 & (~new_n57_ | (~new_n59_ & x12))) | (x11 & x12);
  assign new_n57_ = ~x03 & (~new_n49_ | ~new_n58_) & (x02 | ~x04);
  assign new_n58_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n59_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z09 = new_n65_ | (x16 & (~new_n63_ | (x04 & (new_n61_ | ~x02))));
  assign new_n61_ = new_n62_ & new_n40_ & new_n49_;
  assign new_n62_ = ~x09 & ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n63_ = ~x03 & x04 & (~x13 | (new_n49_ & new_n64_));
  assign new_n64_ = ~x09 & ~x10 & ~x12;
  assign new_n65_ = x11 & (~x04 | x13);
  assign z10 = new_n37_ | (x04 & ((new_n67_ & x06) | (new_n42_ & x14)));
  assign new_n67_ = x07 & x08 & ~x09 & (new_n68_ | (new_n69_ & new_n70_));
  assign new_n68_ = x00 & (~x16 | (x02 & ~x03));
  assign new_n69_ = x02 & ~x03 & ~x10;
  assign new_n70_ = ~x11 & ~x12 & ~x13 & x16;
  assign z11 = ~new_n37_ & x02;
  assign z12 = (~x11 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (x16 | (~new_n74_ & x11));
  assign new_n74_ = x07 & x08 & ~x09 & ~x10 & (~x06 | ~x07 | ~x08 | x09 | x10) & (x06 | x16);
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


