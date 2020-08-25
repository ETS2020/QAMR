// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_;
  assign z00 = (~x07 | ~x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & x16) | (~x04 & x05);
  assign z02 = x04 & ~x06 & (~x16 | (x02 & ~x03 & ~x07));
  assign z03 = (x07 & x16) | (x04 & (x06 ? ((x02 & ~x03 & x16) | (~x07 & ~x16)) : x07));
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = (~x08 | ((x07 | ((~x02 | x03) & x16)) & (x06 | x16))) & (x08 | x16 | ~x06 | ~x07);
  assign z05 = ~new_n43_ | ~z13;
  assign new_n43_ = (~x07 | (~x16 & (~x06 | ~x08 | x09))) & (x07 | (~new_n44_ & ~x09)) & (~x09 | (x06 & x08));
  assign new_n44_ = x16 & (x03 | (~x02 & x04));
  assign z13 = x04 | (x07 & x16);
  assign z06 = (~x04 & (~x07 | ~x16)) | (~x07 & (new_n44_ | x10)) | (~new_n47_ & ~x16);
  assign new_n47_ = (~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = ~z13 | (~new_n49_ & x07) | (~new_n51_ & x11) | (~x07 & (new_n44_ | x11));
  assign new_n49_ = ~new_n50_ & ~x16;
  assign new_n50_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n51_ = x06 & x08 & ~x09 & ~x10;
  assign z08 = ~new_n53_ | ~z13;
  assign new_n53_ = (~x07 | (~new_n54_ & ~x16)) & (x07 | (~new_n44_ & ~x12)) & (new_n50_ | ~x12);
  assign new_n54_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (x04 & (new_n56_ | (~x02 & ~x07 & x16))) | ~new_n58_ | (~x04 & (~x07 | ~x16));
  assign new_n56_ = new_n57_ & x08 & ~x09 & x06 & x07;
  assign new_n57_ = ~x10 & ~x11 & ~x12 & ~x13 & ~x16;
  assign new_n58_ = (x07 | (~x13 & (~x03 | ~x16))) & (~x07 | ~x16) & (new_n54_ | ~x13);
  assign z10 = x04 & ((x06 & new_n60_ & x07) | (new_n62_ & ~x07));
  assign new_n60_ = x08 & ~x09 & ~new_n61_ & ~x16;
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n62_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (x07 & x16);
  assign z12 = (x07 & x16) | (x04 & (x03 | (~x02 & ~x07 & x16)));
  assign z14 = (x07 & x16) | (x04 & x17);
endmodule


