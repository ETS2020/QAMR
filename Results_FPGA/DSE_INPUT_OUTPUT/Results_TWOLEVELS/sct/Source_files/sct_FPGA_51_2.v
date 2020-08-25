// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n66_;
  assign z00 = (~x04 | x13) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x04 & ~x13) | (~x04 & x05);
  assign z02 = x04 & (~x13 | (~x06 & ~new_n39_ & x13));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & x13 & ~new_n39_ & (~x06 ^ ~x07);
  assign z04 = x04 & x13 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = ~new_n43_ | (x04 & (~x13 | (x13 & (new_n45_ | new_n46_))));
  assign new_n43_ = (new_n44_ | ~x09) & x04 & (~x03 | ~x13 | ~x16);
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign new_n46_ = ~x02 & x16;
  assign z06 = ~x04 | (x13 & ((~new_n48_ & x04) | new_n49_ | (x03 & x16)));
  assign new_n48_ = ~new_n46_ & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n49_ = x10 & (~x08 | x09 | ~x06 | ~x07);
  assign z07 = (x04 & (~x13 | (~new_n51_ & x13))) | new_n53_ | ~x04 | (x03 & x13 & x16);
  assign new_n51_ = ~new_n46_ & ~new_n52_;
  assign new_n52_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n53_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = (x13 & ((~new_n55_ & x04) | (x03 & x16))) | new_n56_ | ~x04 | (x04 & ~x13);
  assign new_n55_ = ~new_n46_ & (~new_n44_ | x11 | x12 | x09 | x10);
  assign new_n56_ = x12 & (~new_n44_ | x09 | x10 | x11);
  assign z09 = ~x04 | (x03 & x13 & x16) | (x04 & (~x13 | (~new_n58_ & x13)));
  assign new_n58_ = ~new_n59_ & ~new_n46_ & ~x09 & (~new_n60_ | ~x06);
  assign new_n59_ = ((x02 & ~x03) | ~x16) & (~x06 | (x06 & (~x07 | (x07 & ~x08))));
  assign new_n60_ = x07 & x08 & ~x09 & (x10 | (~x10 & (x11 | (~x11 & x12))));
  assign z10 = x04 & (new_n62_ | ~x13 | (new_n39_ & x14));
  assign new_n62_ = x00 & x06 & x07 & x08 & ~new_n39_ & ~x09;
  assign z11 = x02 | (x04 & ~x13);
  assign z12 = x04 & (~x13 | (x13 & (new_n46_ | x03)));
  assign z13 = x04 & x13 & (~new_n66_ | new_n59_);
  assign new_n66_ = ~new_n45_ & ~x03 & ~new_n46_ & ~x09;
  assign z14 = x04 & (~x13 | x17);
endmodule


