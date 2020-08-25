// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  assign z00 = (~x14 & (~x01 | ~x07)) | (x01 & ~x02);
  assign z01 = ~new_n38_ & (x05 ? ~x04 : (x15 | ~x18));
  assign new_n38_ = ~x07 & ~x14;
  assign z02 = x04 & ~x06 & ~new_n38_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (~x07 & ~x14) | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = (~x07 & ~x14) | (x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = new_n44_ | ~new_n45_;
  assign new_n44_ = ~new_n38_ & (~x04 | (~x02 & x04 & x16));
  assign new_n45_ = ~new_n46_ & (x07 | (~x09 & x14)) & (~x09 | (x06 & x08)) & (~x08 | x09 | ~x06 | ~x07);
  assign new_n46_ = x03 & x16 & (x07 | (x04 & x14));
  assign z06 = new_n44_ | new_n46_ | ~new_n48_;
  assign new_n48_ = x07 ? ((~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x08 | x09 | x10)) : (~x10 | ~x14);
  assign z07 = new_n44_ | new_n46_ | (~new_n50_ & x07) | (~x07 & x11 & x14);
  assign new_n50_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n44_ | new_n46_ | (~new_n52_ & x07) | (~x07 & x12 & x14);
  assign new_n52_ = (~x12 | (x06 & x08 & ~x09 & ~x10 & ~x11)) & (~x06 | ~x08 | x09 | x10 | x11 | x12);
  assign z09 = new_n44_ | new_n46_ | (x07 & (new_n54_ | new_n56_)) | (new_n58_ & ~x07);
  assign new_n54_ = x04 & x06 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = ~new_n57_ & x13;
  assign new_n57_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n58_ = x13 & x14;
  assign z10 = (~x07 & ~x14) | (x04 & ((x06 & new_n60_ & x07) | (new_n40_ & x14)));
  assign new_n60_ = x08 & ~x09 & ~new_n40_ & ~new_n61_;
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = new_n38_ | x04;
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


