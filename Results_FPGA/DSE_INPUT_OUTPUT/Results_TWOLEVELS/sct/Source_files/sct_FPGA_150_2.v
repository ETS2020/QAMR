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
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n71_;
  assign z00 = (~x14 & (~x01 | x12)) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = x12 & ~x14;
  assign z02 = new_n38_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n38_ & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = new_n44_ | ~new_n46_ | new_n47_;
  assign new_n44_ = ~new_n38_ & ~new_n45_;
  assign new_n45_ = x04 & (x02 | ~x04 | ~x16);
  assign new_n46_ = (~x09 | (x06 & x07 & x08)) & ~new_n38_ & (~x08 | x09 | ~x06 | ~x07);
  assign new_n47_ = x03 & x16 & (~x12 | (x04 & x14));
  assign z06 = ~new_n49_ | (~new_n38_ & (~new_n45_ | new_n51_));
  assign new_n49_ = ~new_n47_ & (~x06 | ~x07 | ~new_n50_ | ~x08);
  assign new_n50_ = ~x09 & ~x10 & (~x12 | (x04 & x14 & (~x11 | (x11 & x12))));
  assign new_n51_ = x10 & (~x08 | x09 | ~x06 | ~x07);
  assign z07 = new_n53_ | (~new_n38_ & (~new_n45_ | (~new_n55_ & x11)));
  assign new_n53_ = (~x12 | (x04 & x14)) & (new_n54_ | (x03 & x16));
  assign new_n54_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n55_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z08 = new_n44_ | new_n47_ | new_n57_ | new_n59_;
  assign new_n57_ = x06 & x07 & new_n58_ & x08;
  assign new_n58_ = ~x09 & ~x10 & ((~x11 & ~x12) | (x04 & x11 & x12 & x14));
  assign new_n59_ = x12 & (~x14 | (x04 & ~new_n55_ & x14));
  assign z09 = new_n44_ | new_n47_ | (new_n64_ & x12) | (~x12 & (new_n61_ | new_n63_));
  assign new_n61_ = x04 & x06 & x07 & x08 & new_n62_ & ~x09;
  assign new_n62_ = ~x10 & ~x11 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n63_ = ~new_n54_ & x13;
  assign new_n64_ = x13 & x14;
  assign z10 = (x12 & ~x14) | (x04 & (new_n66_ | (new_n40_ & x14)));
  assign new_n66_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n67_;
  assign new_n67_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = x04 & (~x12 | (x14 & ((new_n71_ & x06) | (~new_n55_ & x12))));
  assign new_n71_ = x07 & x08 & ~x09 & ~x10 & (~x11 | (x11 & x12));
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


