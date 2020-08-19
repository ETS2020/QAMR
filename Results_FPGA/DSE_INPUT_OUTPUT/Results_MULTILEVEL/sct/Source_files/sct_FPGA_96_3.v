// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_;
  assign z00 = (x04 & x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = ((x15 | ~x18) & (~x04 | (~x05 & ~x16))) | (~x04 & x05);
  assign z02 = x04 & (~x06 | x16);
  assign z03 = x04 & ((~x06 & x07) | x16 | (x06 & ~x07));
  assign z04 = x04 & ~x16 & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = ~x04 | (~x16 & (new_n43_ | (~new_n42_ & x09)));
  assign new_n42_ = x06 & x07 & x08;
  assign new_n43_ = x08 & ~x09 & x06 & x07;
  assign z06 = new_n45_ | ~x04;
  assign new_n45_ = ~x16 & ((x10 & (~x08 | x09 | ~x06 | ~x07)) | (x06 & x07 & x08 & ~x09 & ~x10));
  assign z07 = ~x04 | (~new_n47_ & ~x16);
  assign new_n47_ = (~x11 | (x06 & x07 & x08 & ~x09 & ~x10)) & (~x06 | ~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n49_ | ~x04;
  assign new_n49_ = ~x16 & ((x12 & (~new_n42_ | x09 | x10 | x11)) | (new_n42_ & ~x11 & ~x12 & ~x09 & ~x10));
  assign z09 = ~x04 | (~x16 & (new_n52_ | (~new_n51_ & x13)));
  assign new_n51_ = new_n42_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n52_ = new_n43_ & ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & (x16 | (x06 & x07 & new_n54_ & x08));
  assign new_n54_ = ~x09 & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign z11 = x02 | (x04 & x16);
  assign z12 = x04 & (x03 | x16);
  assign z13 = x04 & ~x16;
  assign z14 = x04 & (x16 | (~x16 & x17));
endmodule


