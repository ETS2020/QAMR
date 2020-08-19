// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  assign z00 = (x03 | ~x06) & (x01 ? ~x02 : ~x14);
  assign z01 = (x03 | ~x06) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (~x03 & (x06 | (x02 & x04))) | (x04 & ~x06 & ~x16);
  assign z03 = x04 & ((~x06 & x07 & ((x02 & ~x03) | ~x16)) | (x03 & x06 & ~x07 & ~x16));
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = (x16 | ((~x03 | ~x06 | (~x07 ^ x08)) & (x06 | ~x08))) & (~x02 | x03 | x06 | ~x08);
  assign z05 = (~x04 & (x03 | ~x06)) | (~new_n43_ & x03) | (~x06 & (new_n46_ | x09));
  assign new_n43_ = (new_n44_ | ~x09) & ~new_n45_ & ~x16;
  assign new_n44_ = x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign new_n46_ = ~x02 & x16;
  assign z06 = (~x04 & (x03 | ~x06)) | (~new_n48_ & x03) | (~x06 & (new_n46_ | x10));
  assign new_n48_ = (~x10 | (x07 & x08 & ~x09)) & ~x16 & (~x08 | x09 | x10 | ~x06 | ~x07);
  assign z07 = (~x04 & (x03 | ~x06)) | (~new_n50_ & x03) | (~x06 & (new_n46_ | x11));
  assign new_n50_ = (~x11 | (new_n44_ & ~x09 & ~x10)) & ~x16 & (~new_n44_ | ~x06 | x09 | x10 | x11);
  assign z08 = (~x04 & (x03 | ~x06)) | (~new_n52_ & x03) | (~x06 & (new_n46_ | x12));
  assign new_n52_ = ~new_n53_ & ~x16 & (~new_n54_ | ~new_n44_ | ~x06);
  assign new_n53_ = x12 & (~x07 | ~x08 | x09 | x10 | x11);
  assign new_n54_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (~x04 & (x03 | ~x06)) | (~new_n56_ & x03) | (~x06 & (new_n46_ | x13));
  assign new_n56_ = (new_n57_ | ~x13) & ~x16 & (~new_n45_ | ~new_n58_);
  assign new_n57_ = x07 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n58_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & ((x03 & (new_n61_ | (new_n60_ & x06))) | (new_n61_ & ~x02 & ~x06));
  assign new_n60_ = x07 & x08 & ~x09 & ~x16 & (new_n58_ | x00);
  assign new_n61_ = x14 & x16;
  assign z11 = x02 | (~x03 & x06);
  assign z12 = (~x03 & x06) | (x04 & (new_n46_ | x03));
  assign z13 = x04 & (x03 | ~x06);
  assign z14 = (x04 & x17) | (~x03 & x06);
endmodule


