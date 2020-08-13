// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_;
  assign z00 = (x09 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (x09 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = (~x02 | x03 | ~x16) & (~x09 | x16);
  assign z03 = x04 & ~new_n39_ & (~x06 ^ ~x07);
  assign z04 = x04 & (new_n42_ | (~new_n39_ & (x06 ? (x07 ^ x08) : x08)));
  assign new_n42_ = x02 & ~x03 & x06 & x07 & ~x08 & x09;
  assign z05 = (~x04 & (x09 | x16)) | (~new_n46_ & x09) | (~new_n44_ & x16);
  assign new_n44_ = x02 & ~new_n45_ & ~x03;
  assign new_n45_ = x08 & ~x09 & x06 & x07;
  assign new_n46_ = x06 & x07 & x08;
  assign z06 = (~x04 & (x09 | x16)) | (x16 & (~new_n48_ | (~new_n46_ & x10))) | (x09 & x10);
  assign new_n48_ = new_n49_ & x02;
  assign new_n49_ = ~x03 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (x09 | x16)) | (x16 & (~new_n51_ | (~new_n52_ & x11))) | (x09 & x11);
  assign new_n51_ = x02 & ~x03 & (~new_n46_ | x09 | x10 | x11);
  assign new_n52_ = x08 & ~x10 & x06 & x07;
  assign z08 = (~x04 & (x09 | x16)) | (~new_n54_ & x16) | (x09 & x12);
  assign new_n54_ = ~new_n55_ & x02 & ~x03 & (~new_n46_ | ~new_n56_);
  assign new_n55_ = x12 & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign new_n56_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (~x04 & (x09 | x16)) | (~new_n58_ & x16) | (x09 & x13);
  assign new_n58_ = x02 & ~x03 & (~new_n45_ | ~new_n60_) & (new_n59_ | ~x13);
  assign new_n59_ = x06 & x07 & x08 & ~x10 & ~x11 & ~x12;
  assign new_n60_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = x04 & x16 & ((x02 & new_n62_ & ~x03) | (x14 & (~x02 | x03)));
  assign new_n62_ = x06 & x07 & x08 & ~x09 & (new_n60_ | x00);
  assign z11 = x02 & (x09 | x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (x09 | x16)));
  assign z13 = x04 & (x09 | x16);
  assign z14 = x04 & x17 & (x09 | x16);
endmodule


