// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  assign z00 = (~x01 & ~x14) | (~x00 & x01 & ~x02);
  assign z01 = ~new_n38_ & (x05 ? ~x04 : (x15 | ~x18));
  assign new_n38_ = x00 & x01;
  assign z02 = x04 & ~x06 & ~new_n38_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n40_ & ~new_n38_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = (~x01 & (new_n44_ | ~new_n46_)) | (~x00 & (~new_n48_ | new_n50_));
  assign new_n44_ = x04 & ((x00 & new_n45_ & x06) | (~x02 & x16));
  assign new_n45_ = x07 & x08 & ~x09 & ((x02 & ~x03) | ~x16);
  assign new_n46_ = (new_n47_ | ~x09) & x04 & (~x03 | ~x16);
  assign new_n47_ = x06 & x07 & x08;
  assign new_n48_ = ~new_n49_ & x04 & (new_n47_ | ~x09);
  assign new_n49_ = x06 & x07 & x08 & ~x09;
  assign new_n50_ = x16 & (x03 | (~x02 & x04));
  assign z06 = ~new_n38_ & (new_n50_ | new_n52_ | ~x04 | (~new_n49_ & x10));
  assign new_n52_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n38_ & (~new_n54_ | new_n50_);
  assign new_n54_ = (new_n52_ | ~x11) & x04 & (~new_n47_ | x09 | x10 | x11);
  assign z08 = ~new_n38_ & (~new_n56_ | new_n50_);
  assign new_n56_ = (~x12 | (new_n47_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n47_ | x11 | x12 | x09 | x10);
  assign z09 = (~new_n38_ & (new_n50_ | ~x04)) | new_n58_ | new_n59_ | new_n38_;
  assign new_n58_ = x13 & (~new_n47_ | x11 | x12 | x09 | x10);
  assign new_n59_ = new_n49_ & ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & (new_n61_ | new_n63_);
  assign new_n61_ = x06 & x07 & x08 & ~new_n40_ & ~new_n62_ & ~x09;
  assign new_n62_ = (~x00 | x01) & (x11 | x12 | x13 | x00 | x10);
  assign new_n63_ = x14 & x16 & ~new_n38_ & (~x02 | x03);
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n38_ & x04;
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


