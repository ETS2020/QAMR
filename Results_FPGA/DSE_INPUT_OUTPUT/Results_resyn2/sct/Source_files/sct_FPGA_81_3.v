// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_;
  assign z00 = (x01 & ~x02) | (x03 & x06) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x03 | ~x06) & (~x04 | ~x05);
  assign z02 = (x03 & x06) | ((~x16 | (x02 & ~x03)) & x04 & ~x06);
  assign z03 = (x03 & x06) | ((~x16 | (x02 & (~x03 | x06))) & (x06 | x07) & x04 & (~x06 | ~x07));
  assign z04 = (x03 & x06) | (new_n41_ & (~x16 | (x02 & (~x03 | x06))));
  assign new_n41_ = (~x06 | ~x07 | ~x08) & x04 & (x08 | (x06 & x07));
  assign z05 = (~new_n43_ & ~x03) | (~x04 & (~x03 | ~x06)) | (~x06 & (x09 | (x03 & x16)));
  assign new_n43_ = (x09 | ~x06 | ~x07 | ~x08) & ~new_n44_ & (~x09 | (x07 & x08));
  assign new_n44_ = ~x02 & x16;
  assign z06 = new_n46_ | ~x04 | (x06 & (new_n48_ | x03));
  assign new_n46_ = (x10 | (x16 & (~x02 | x03))) & (~new_n47_ | x03 | (~x02 & x16));
  assign new_n47_ = ~x09 & x06 & x07 & x08;
  assign new_n48_ = x07 & x08 & ~x09 & ~x10;
  assign z07 = (~new_n50_ & ~x03) | (~x04 & (~x03 | ~x06)) | (~x06 & (x11 | (x03 & x16)));
  assign new_n50_ = (~new_n47_ | x10 | x11) & ~new_n44_ & (new_n48_ | ~x11);
  assign z08 = (~new_n52_ & ~x03) | (~x04 & (~x03 | ~x06)) | (~x06 & (x12 | (x03 & x16)));
  assign new_n52_ = (x12 | ~new_n47_ | x10 | x11) & ~new_n44_ & (~x12 | (new_n48_ & ~x11));
  assign z09 = (~new_n54_ & ~x03) | (~x04 & (~x03 | ~x06)) | (~x06 & (x13 | (x03 & x16)));
  assign new_n54_ = (new_n55_ | ~x13) & ~new_n44_ & (~new_n47_ | ~new_n56_);
  assign new_n55_ = ~x12 & ~x11 & x07 & x08 & ~x09 & ~x10;
  assign new_n56_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = z13 & (~new_n59_ | (new_n47_ & ~new_n44_ & (new_n56_ | x00)));
  assign z13 = x04 | (x03 & x06);
  assign new_n59_ = (~x03 | ~x06) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 | (x03 & x06);
  assign z12 = z13 & (new_n44_ | x03);
  assign z14 = (x04 | (x03 & x06)) & (x17 | (x03 & x06));
endmodule


