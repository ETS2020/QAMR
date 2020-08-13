// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_;
  assign z00 = x01 ? (~x02 & x09) : ~x14;
  assign z01 = ~new_n38_ & (x05 ? ~x04 : (x15 | ~x18));
  assign new_n38_ = x01 & ~x09;
  assign z02 = x04 & ~x06 & ~new_n38_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n40_ & ~new_n38_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = new_n44_ | (x09 & (~x06 | ~x07 | ~x08)) | (~x01 & x06 & x07 & x08 & ~x09);
  assign new_n44_ = ~new_n38_ & (new_n40_ | ~x04);
  assign z06 = new_n44_ | ~new_n46_;
  assign new_n46_ = (x01 | ((~x10 | (x06 & x07 & x08)) & (~x06 | ~x07 | ~x08 | x09 | x10))) & (~x09 | ~x10);
  assign z07 = new_n44_ | (x09 & x11) | (~new_n48_ & ~x01);
  assign new_n48_ = (~x11 | (x06 & x07 & x08 & ~x10)) & (~x06 | ~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n44_ | (x09 & x12) | (~new_n50_ & ~x01);
  assign new_n50_ = (new_n52_ | ~x12) & (~new_n51_ | x11 | x12 | x09 | x10);
  assign new_n51_ = x06 & x07 & x08;
  assign new_n52_ = x06 & x07 & x08 & ~x10 & ~x11;
  assign z09 = new_n44_ | (x09 & x13) | (~new_n54_ & ~x01);
  assign new_n54_ = (~x13 | (new_n51_ & ~x10 & ~x11 & ~x12)) & (~new_n55_ | x12 | x13 | x10 | x11);
  assign new_n55_ = x06 & x07 & x08 & ~x09;
  assign z10 = x04 & ((~x01 & (new_n59_ | (new_n57_ & x06))) | (new_n59_ & x09));
  assign new_n57_ = x07 & x08 & ~x09 & ~new_n40_ & ~new_n58_;
  assign new_n58_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n59_ = new_n40_ & x14;
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ~new_n38_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n38_ & x04;
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


