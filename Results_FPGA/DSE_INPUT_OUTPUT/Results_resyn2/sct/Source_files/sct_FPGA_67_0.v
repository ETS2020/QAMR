// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n44_, new_n47_, new_n50_, new_n52_, new_n53_,
    new_n54_;
  assign z00 = (x01 | ~x14) & (~x01 | ~x02) & (x14 | x17);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05) & (x14 | x17);
  assign z02 = (~x14 & ~x17) | (new_n39_ & ~x06);
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n41_ & (~x06 | ~x07) & (x06 | x07);
  assign new_n41_ = (x14 | x17) & x04 & (~x16 | (x02 & ~x03));
  assign z04 = (~x14 & ~x17) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = ~new_n41_ | (~new_n44_ & x09) | (new_n44_ & ~x09);
  assign new_n44_ = x08 & x06 & x07;
  assign z06 = (x14 | x17) & ((x10 & (~new_n44_ | x09)) | ~new_n39_ | (new_n44_ & ~x09 & ~x10));
  assign z07 = (~new_n47_ & x11) | ~new_n41_ | (new_n47_ & ~x11);
  assign new_n47_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z08 = (x12 & (~new_n47_ | x11)) | ~new_n41_ | (new_n47_ & ~x11 & ~x12);
  assign z09 = (x13 & (~new_n50_ | ~new_n44_ | x09 | x10)) | ~new_n41_ | (new_n44_ & ~x09 & new_n50_ & ~x10 & ~x13);
  assign new_n50_ = ~x11 & ~x12;
  assign z10 = new_n54_ & ((new_n52_ & ~new_n53_) | (x16 & (~x02 | x03)));
  assign new_n52_ = ~x09 & x08 & x06 & x07;
  assign new_n53_ = ~x00 & (x11 | x12 | x10 | x13);
  assign new_n54_ = x04 & (x14 | (x17 & (~x16 | (x02 & ~x03))));
  assign z11 = x02 & (x14 | x17);
  assign z12 = (x03 | (~x02 & x16)) & x04 & (x14 | x17);
  assign z13 = x04 | (~x14 & ~x17);
  assign z14 = x17 ? x04 : ~x14;
endmodule


