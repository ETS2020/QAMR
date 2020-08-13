// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n57_, new_n58_;
  assign z00 = (x01 & ~x02) | (~x03 & ~x06) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (x03 | x06) & (~x04 | ~x05);
  assign z02 = ~x06 & (~x03 | (x04 & ~x16));
  assign z03 = (~x03 & (~x06 | (~x07 & x02 & x04))) | ((~x06 | ~x07) & x04 & ~x16 & (x06 | x07));
  assign z04 = z13 & ~new_n42_;
  assign z13 = x04 | (~x03 & ~x06);
  assign new_n42_ = (x06 | (x03 & (~x08 | x16))) & (((~x02 | x03) & x16) | (~x06 & (~x02 | x03)) | (x07 & x08) | (~x07 & ~x08));
  assign z05 = (~new_n44_ & x06) | (~x04 & (x03 | x06)) | (x03 & (x16 | (~x06 & x09)));
  assign new_n44_ = (x09 | ~x07 | ~x08) & ~new_n45_ & (~x09 | (x07 & x08));
  assign new_n45_ = ~x02 & x16;
  assign z06 = (~x10 ^ (~new_n47_ | ~x06)) | ~new_n48_ | (~x03 & (~x06 | (new_n47_ & ~x10)));
  assign new_n47_ = ~x09 & x07 & x08;
  assign new_n48_ = x04 & (~x16 | (x02 & ~x03));
  assign z07 = (~new_n50_ & x06) | (~x04 & (x03 | x06)) | (x03 & (x16 | (~x06 & x11)));
  assign new_n50_ = (~x11 | (new_n47_ & ~x10)) & ~new_n45_ & (~new_n47_ | x10 | x11);
  assign z08 = (~new_n52_ & x06) | (~x04 & (x03 | x06)) | (x03 & (x16 | (~x06 & x12)));
  assign new_n52_ = (~x12 | (new_n47_ & ~x10 & ~x11)) & ~new_n45_ & (~new_n47_ | x12 | x10 | x11);
  assign z09 = (~new_n54_ & x06) | (~x04 & (x03 | x06)) | (x03 & (x16 | (~x06 & x13)));
  assign new_n54_ = (~x13 | (new_n47_ & ~x12 & ~x10 & ~x11)) & ~new_n45_ & (~new_n47_ | x10 | x11 | x12 | x13);
  assign z10 = (x04 | (~x03 & ~x06)) & (new_n56_ | new_n58_ | (~x03 & ~x06));
  assign new_n56_ = ~new_n57_ & new_n47_ & (~x16 | (x02 & ~x03)) & (x06 | (x02 & ~x03));
  assign new_n57_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n58_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (~x03 & ~x06);
  assign z12 = (x04 | (~x03 & ~x06)) & (new_n45_ | x03 | ~x06);
  assign z14 = (x04 | (~x03 & ~x06)) & (x17 | (~x03 & ~x06));
endmodule


