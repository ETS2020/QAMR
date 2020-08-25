// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_;
  assign z00 = (~x09 | ~x18) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (~x18 | (x05 & ~x09))) | (~x05 & (~x18 | (~x09 & x15)));
  assign z02 = x04 & ~x06 & ~new_n39_ & (~x09 | (x09 & ~x18));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (x09 & x18) | (x04 & ~new_n39_ & (x06 ^ x07));
  assign z04 = x04 & ~new_n39_ & ~new_n42_;
  assign new_n42_ = (~x06 | ~x07 | x08 | (x09 & (~x09 | x18))) & (~x08 | (x09 & x18) | (x06 & x07));
  assign z05 = (~new_n44_ & ~x18) | (x09 & (~x07 | x18)) | (~new_n46_ & ~x09);
  assign new_n44_ = (~x04 | ((~x09 | new_n45_ | ((~x02 | x03) & x16)) & (x02 | ~x16))) & x04 & (~x03 | ~x16);
  assign new_n45_ = x06 & (~x06 | ~x07 | x08);
  assign new_n46_ = (~x16 | (~x03 & (x02 | ~x04))) & ~new_n47_ & x04;
  assign new_n47_ = x06 & x07 & x08;
  assign z06 = new_n49_ | ~new_n50_;
  assign new_n49_ = (~x09 | ~x18) & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign new_n50_ = x09 ? (~x10 | x18) : ((~x10 | (x06 & x07 & x08)) & (~x06 | ~x07 | ~x08 | x10));
  assign z07 = new_n49_ | (~new_n52_ & ~x09) | (x09 & x11 & ~x18);
  assign new_n52_ = (~x11 | (x08 & ~x10 & x06 & x07)) & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign z08 = new_n49_ | (~new_n54_ & ~x09) | (x09 & x12 & ~x18);
  assign new_n54_ = (~x12 | (x06 & x07 & x08 & ~x10 & ~x11)) & (~x06 | ~x07 | ~x08 | x10 | x11 | x12);
  assign z09 = new_n49_ | (x09 & x13 & ~x18) | (~x09 & (new_n57_ | (~new_n56_ & x13)));
  assign new_n56_ = new_n47_ & ~x10 & ~x11 & ~x12;
  assign new_n57_ = x04 & x06 & x07 & x08 & new_n58_ & ~x10;
  assign new_n58_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign z10 = x04 & (new_n62_ | (~new_n60_ & ~x09));
  assign new_n60_ = (~x06 | ~x07 | ~x08 | new_n39_ | new_n61_) & (~new_n39_ | ~x14);
  assign new_n61_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n62_ = x14 & x16 & ~x18 & (~x02 | x03);
  assign z11 = x02 & (~x09 | ~x18);
  assign z12 = x04 & (~x09 | ~x18) & (x03 | (~x02 & x16));
  assign z13 = x04 | (x09 & x18);
  assign z14 = x04 & x17 & (~x09 | ~x18);
endmodule


