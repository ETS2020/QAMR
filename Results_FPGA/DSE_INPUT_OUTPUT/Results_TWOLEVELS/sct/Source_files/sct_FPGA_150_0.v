// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n72_, new_n73_;
  assign z00 = (~x14 & (~x01 | ~x12)) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = ~x12 & ~x14;
  assign z02 = new_n38_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n38_ & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = new_n44_ | ~new_n45_ | new_n46_;
  assign new_n44_ = ~new_n38_ & (~x04 | (~x02 & x04 & x16));
  assign new_n45_ = (~x09 | (x06 & x07 & x08)) & ~new_n38_ & (~x08 | x09 | ~x06 | ~x07);
  assign new_n46_ = x03 & x16 & (x12 | (x04 & x14));
  assign z06 = new_n48_ | new_n46_ | (x06 & new_n50_ & x07);
  assign new_n48_ = ~new_n38_ & (new_n49_ | ~x04 | (~x02 & x04 & x16));
  assign new_n49_ = x10 & (~x06 | ~x07 | ~x08 | x09);
  assign new_n50_ = x08 & ~x09 & ~x10 & (x14 | (x04 & x12));
  assign z07 = new_n52_ | new_n46_ | (x06 & x07 & new_n54_ & x08);
  assign new_n52_ = ~new_n38_ & (new_n53_ | ~x04 | (~x02 & x04 & x16));
  assign new_n53_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n54_ = ~x09 & ~x10 & ~x11 & (x12 ? x04 : x14);
  assign z08 = ~new_n59_ | (x04 & ((new_n40_ & x14) | (~new_n56_ & x12)));
  assign new_n56_ = new_n58_ & (~x08 | ((x06 & x07) ? ~new_n57_ : new_n40_));
  assign new_n57_ = ~x09 & ~x10 & x11;
  assign new_n58_ = x08 & ~x09 & (x02 | ~x16) & (x09 | ~x10);
  assign new_n59_ = (x04 | (~x12 & ~x14)) & ~new_n62_ & (x12 | (x14 & (~new_n60_ | ~new_n61_)));
  assign new_n60_ = x06 & x07 & x08;
  assign new_n61_ = ~x09 & ~x10 & ~x11 & x14;
  assign new_n62_ = x03 & x12 & x16;
  assign z09 = new_n44_ | new_n46_ | new_n65_ | (~new_n64_ & x13);
  assign new_n64_ = ~x12 & (~x14 | (new_n60_ & ~x09 & ~x10 & ~x11));
  assign new_n65_ = new_n66_ & x07 & x08 & ~x09 & x04 & x06;
  assign new_n66_ = ~x10 & ~x11 & ~x12 & ~x13 & x14;
  assign z10 = (~x12 & ~x14) | (x04 & ((new_n40_ & x14) | (new_n68_ & x06)));
  assign new_n68_ = x07 & x08 & ~x09 & (new_n66_ | (~new_n40_ & x00));
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = x04 & (x14 | (x12 & (new_n72_ | ~new_n73_)));
  assign new_n72_ = x08 & ((~new_n40_ & (~x06 | ~x07)) | (x06 & x07 & ~x09 & ~x10));
  assign new_n73_ = ~x03 & x08 & ~x09 & (x09 | ~x10) & (x02 | ~x16);
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


