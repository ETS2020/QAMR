// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_;
  assign z00 = (x02 | ~x06) & (~x01 | ~x02) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (x02 | ~x06) & (~x04 | ~x05);
  assign z02 = ~new_n39_ & x04 & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x02 & x06) | ((~x16 | (~x03 & (x02 | x06))) & (x06 | x07) & x04 & (~x06 | ~x07));
  assign z04 = (~x08 ^ (~x06 | ~x07)) & new_n42_ & (x02 | (~x06 & ~x16));
  assign new_n42_ = x04 & (~x03 | ~x16);
  assign z05 = (x06 & (~x02 | (new_n44_ & ~x09))) | ~new_n42_ | ((x09 | (~x02 & x16)) & (~new_n44_ | ~x02 | ~x06));
  assign new_n44_ = x07 & x08;
  assign z06 = (~new_n46_ & x02) | (~x04 & (x02 | ~x06)) | (~x06 & (x10 | (~x02 & x16)));
  assign new_n46_ = (new_n47_ | ~x10) & (~x03 | ~x16) & (~new_n48_ | ~x06);
  assign new_n47_ = ~x09 & x07 & x08;
  assign new_n48_ = x07 & x08 & ~x09 & ~x10;
  assign z07 = (~new_n50_ & x02) | (~x04 & (x02 | ~x06)) | (~x06 & (x11 | (~x02 & x16)));
  assign new_n50_ = (x11 | ~new_n48_ | ~x06) & (new_n48_ | ~x11) & (~x03 | ~x16);
  assign z08 = (x12 & (x11 | ~new_n48_ | ~x06)) | ~new_n52_ | (x06 & (~x02 | (new_n48_ & ~x11 & ~x12)));
  assign new_n52_ = new_n42_ & (x02 | (~x12 & ~x16));
  assign z09 = new_n54_ | ~new_n42_ | (x06 & (~x02 | (new_n47_ & new_n56_)));
  assign new_n54_ = (x13 | (~x02 & x16)) & (~new_n48_ | ~new_n55_ | ~x02 | ~x06);
  assign new_n55_ = ~x11 & ~x12;
  assign new_n56_ = ~x10 & ~x13 & ~x11 & ~x12;
  assign z10 = (x04 | (~x02 & x06)) & (new_n58_ | (~x02 & x06) | (new_n39_ & x14));
  assign new_n58_ = (new_n56_ | x00) & new_n47_ & x06 & (~x03 | ~x16);
  assign z11 = x02 | x06;
  assign z12 = (x03 & x04) | (~x02 & (x06 | (x04 & x16)));
  assign z13 = x04 & (x02 | ~x06);
  assign z14 = z13 & x17;
endmodule


