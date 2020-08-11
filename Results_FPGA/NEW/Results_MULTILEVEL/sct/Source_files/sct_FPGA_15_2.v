// Benchmark "FAU" written by ABC on Sat Aug  8 21:54:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_;
  assign z00 = (~x03 | x08) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x03 | x08) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((~x03 & (x02 | ~x16)) | (x08 & ~x16));
  assign z03 = new_n40_ & x04;
  assign new_n40_ = ((~x03 & (x02 | ~x16)) | (x08 & ~x16)) & (~x06 ^ ~x07);
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (~x08 | (x06 & (~x06 | x07)) | ((~x02 | x03) & x16)) & (x03 | ~x06 | ~x07 | x08 | (~x02 & x16));
  assign z05 = ~new_n44_ | (x16 & ((x03 & x08) | (~x02 & (x09 ? x08 : ~x03))));
  assign new_n44_ = (x03 | (x09 ? x08 : x04)) & (~x08 | ((~x09 | (x06 & x07)) & x04 & (~x06 | ~x07 | x09)));
  assign z06 = ~new_n46_ | (x16 & ((x03 & x08) | (~x02 & (x10 ? x08 : ~x03))));
  assign new_n46_ = (x03 | (x10 ? x08 : x04)) & (~x08 | ((new_n47_ | ~x10) & ~new_n48_ & x04));
  assign new_n47_ = x06 & x07 & ~x09;
  assign new_n48_ = x06 & x07 & ~x09 & ~x10;
  assign z07 = ~new_n50_ | (x16 & ((x03 & x08) | (~x02 & (x11 ? x08 : ~x03))));
  assign new_n50_ = (x03 | (x11 ? x08 : x04)) & (~x08 | ((new_n48_ | ~x11) & ~new_n51_ & x04));
  assign new_n51_ = x06 & x07 & ~x09 & ~x10 & ~x11;
  assign z08 = ~new_n53_ | (x16 & ((x03 & x08) | (~x02 & (x12 ? x08 : ~x03))));
  assign new_n53_ = (x03 | (x12 ? x08 : x04)) & (~x08 | ((new_n51_ | ~x12) & ~new_n54_ & x04));
  assign new_n54_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = new_n57_ | (~x03 & (x13 ? ~x08 : ~x04)) | (~new_n56_ & x08);
  assign new_n56_ = (~x13 | (new_n47_ & ~x10 & ~x11 & ~x12)) & x04 & (~new_n47_ | x10 | x11 | x12 | x13);
  assign new_n57_ = x16 & ((x03 & x08) | (~x02 & (x13 ? x08 : ~x03)));
  assign z10 = x04 & ((x08 & (new_n59_ | (new_n62_ & x03))) | (new_n62_ & ~x02 & ~x03));
  assign new_n59_ = x06 & x07 & ~x09 & ~new_n60_ & ~new_n61_;
  assign new_n60_ = x16 & (~x02 | x03);
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n62_ = x14 & x16;
  assign z11 = x02 & (~x03 | x08);
  assign z12 = x04 & ((x03 & x08) | (~x02 & ~x03 & x16));
  assign z13 = x04 & (~x03 | x08);
  assign z14 = x04 & x17 & (~x03 | x08);
endmodule


