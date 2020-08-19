// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x06 | ~x11) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & x11) | (~x04 & x05);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (x06 & x11) | (x04 & ~new_n39_ & (x06 ^ x07));
  assign z04 = x04 & ~new_n39_ & (x06 ? (~x11 & (x07 ^ x08)) : x08);
  assign z05 = new_n43_ | new_n39_ | ~new_n44_;
  assign new_n43_ = x06 & (x11 | (x07 & x08 & ~x09));
  assign new_n44_ = x04 & (~x09 | (x06 & x07 & x08 & ~x11));
  assign z06 = new_n46_ | new_n47_ | (~new_n43_ & x10);
  assign new_n46_ = (~x06 | ~x11) & (new_n39_ | ~x04);
  assign new_n47_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z07 = new_n39_ | ~new_n49_ | ~x04;
  assign new_n49_ = ~x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = (~new_n51_ & x06) | new_n39_ | ~x04 | (~new_n47_ & x12);
  assign new_n51_ = ~x11 & (~x07 | ~x08 | x09 | x10 | x12);
  assign z09 = (x06 & (new_n55_ | x11)) | new_n39_ | new_n53_ | ~x04;
  assign new_n53_ = x13 & (~new_n54_ | ~x06 | ~x07 | ~x08);
  assign new_n54_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n55_ = ~x10 & ~x12 & ~x13 & x07 & x08 & ~x09;
  assign z10 = (x06 & x11) | (x04 & ((new_n57_ & x06) | (new_n39_ & x14)));
  assign new_n57_ = x07 & x08 & ~x09 & ~new_n39_ & ~new_n58_;
  assign new_n58_ = ~x00 & (x10 | x12 | x13);
  assign z11 = x02 & (~x06 | ~x11);
  assign z12 = x04 & (~x06 | ~x11) & (x03 | (~x02 & x16));
  assign z13 = x04 | (x06 & x11);
  assign z14 = (x06 & x11) | (x04 & x17);
endmodule


