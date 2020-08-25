// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n37_, new_n41_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n50_, new_n52_;
  assign z00 = x12 ? ~x14 : (x01 | x11);
  assign z01 = ~x12 | (x11 & ~x14 & (~new_n33_ | ~x07 | ~x08 | (new_n33_ & x07 & x08)));
  assign new_n33_ = x05 & x06;
  assign z02 = (~new_n35_ & ~x14) | ~x12 | (x12 & x14);
  assign new_n35_ = (~x11 | (x05 & x06 & x07 & x08)) & x09 & x11;
  assign z03 = ~x12 | (~new_n37_ & ~x14);
  assign new_n37_ = x09 & x11 & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = x14 ? x12 : (~x11 | (x11 & (~new_n33_ | ~x07 | ~x08 | (new_n33_ & x07 & x08))));
  assign z05 = ~x13 & (~x12 | ~x14);
  assign z06 = x01 & x09 & ((~new_n41_ & (~x12 | ~x14)) | (~x11 & x12 & ~x14));
  assign new_n41_ = x02 & x03 & x04;
  assign z07 = ~x15 & (~x12 | ~x14);
  assign z08 = ~new_n46_ | (x00 & ~x10 & (new_n44_ | (new_n41_ & new_n45_)));
  assign new_n44_ = ~x11 & ~x12;
  assign new_n45_ = x12 & ~x14 & x09 & x11;
  assign new_n46_ = x00 & (x11 | x14) & ~x10 & (~x12 | ~x14);
  assign z09 = x00 & ~x10 & (x11 ? (new_n48_ & x12) : ~x12);
  assign new_n48_ = ~x14 & (~x09 | (x09 & (~x04 | (x02 & x03 & x04) | ~x02 | ~x03)));
  assign z10 = x00 & x09 & new_n50_ & ~x10;
  assign new_n50_ = x11 & x12 & ~x14 & (~x02 | ~x03 | ~x04);
  assign z11 = (x12 & x14) | (x00 & ~x10 & ~new_n52_ & x11);
  assign new_n52_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = ~x14 & x12 & x11 & ~x10 & x00 & ~x09;
endmodule


