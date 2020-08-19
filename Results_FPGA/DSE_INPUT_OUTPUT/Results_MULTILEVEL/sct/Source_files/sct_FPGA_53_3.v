// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (~x03 | ~x07) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x03 & x07) | (~x04 & x05);
  assign z02 = (x03 & x07) | (x04 & ~x06 & ((x02 & ~x03) | ~x16));
  assign z03 = x04 & ((~x03 & ((x02 & (x06 ^ x07)) | (~x06 & x07 & ~x16))) | (x06 & ~x07 & ~x16));
  assign z04 = (x03 & x07) | (~new_n41_ & x04);
  assign new_n41_ = (~x08 | ((~x02 | x03) & x16) | (x06 & (~x06 | x07))) & (~x06 | ~x07 | x08 | (~x02 & x16));
  assign z05 = ~new_n43_ | (x07 & (x03 | (x06 & x08 & ~x09)));
  assign new_n43_ = (~x03 | (~x09 & ~x16)) & (new_n44_ | ~x09) & x04 & (x02 | ~x16);
  assign new_n44_ = x06 & x07 & x08;
  assign z06 = (~x04 & (~x03 | ~x07)) | (~x07 & (x10 | (x03 & x16))) | (~new_n46_ & ~x03);
  assign new_n46_ = (~x10 | (x06 & x08 & ~x09)) & ~new_n47_ & (~x08 | x09 | x10 | ~x06 | ~x07);
  assign new_n47_ = ~x02 & x16;
  assign z07 = ~new_n49_ | (x07 & (new_n51_ | x03));
  assign new_n49_ = (~x03 | (~x11 & ~x16)) & (new_n50_ | ~x11) & x04 & (x02 | ~x16);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n51_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~x04 & (~x03 | ~x07)) | (~x07 & (x12 | (x03 & x16))) | (~new_n53_ & ~x03);
  assign new_n53_ = (new_n51_ | ~x12) & ~new_n47_ & (~new_n44_ | ~new_n54_);
  assign new_n54_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = new_n58_ | (x03 & (x13 | x16)) | ~new_n56_ | (~new_n57_ & x13);
  assign new_n56_ = ~new_n47_ & x04;
  assign new_n57_ = new_n44_ & new_n54_;
  assign new_n58_ = x07 & (x03 | (new_n59_ & x06 & x08 & ~x09));
  assign new_n59_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = (x03 & x07) | (x04 & (new_n62_ | (x06 & new_n61_ & x07)));
  assign new_n61_ = x08 & ~x09 & ~new_n47_ & (new_n59_ | x00);
  assign new_n62_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (x03 & x07);
  assign z12 = x04 & ((x03 & ~x07) | (~x02 & ~x03 & x16));
  assign z13 = x04 & (~x03 | ~x07);
  assign z14 = x04 & x17 & (~x03 | ~x07);
endmodule


