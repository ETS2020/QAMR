// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n54_, new_n58_, new_n59_;
  assign z00 = (~x01 & ~x14) | (x07 & ~x12) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & ~x12) | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~new_n39_ & (~x07 | (x07 & x12));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? ~x07 : (x07 & x12));
  assign z04 = (x07 & ~x12) | (x04 & ~new_n39_ & ((x06 & x07) ? (~x08 & x12) : x08));
  assign z05 = ~new_n43_ | ((~x07 | x12) & (~x04 | (new_n39_ & x04)));
  assign new_n43_ = (~x12 | ((~x09 | (x06 & x08)) & (~x04 | ~x06 | ~x07 | ~x08 | x09))) & (x07 | ~x09);
  assign z06 = ((~x07 | x12) & (~x04 | (new_n39_ & x04))) | (~new_n45_ & x12) | (~x07 & x10);
  assign new_n45_ = (~x04 | ~x06 | ~x07 | ~x08 | x09 | x10) & (~x10 | (x06 & x08 & ~x09));
  assign z07 = ~new_n47_ | ((~x07 | x12) & (~x04 | (new_n39_ & x04)));
  assign new_n47_ = (new_n48_ | ~x11) & (~new_n49_ | x11 | ~x12 | x09 | x10);
  assign new_n48_ = x07 & (~x12 | (x06 & x08 & ~x09 & ~x10));
  assign new_n49_ = x07 & x08 & x04 & x06;
  assign z08 = (x04 & ((x12 & ((~new_n51_ & x07) | new_n39_ | x09)) | (new_n39_ & ~x07))) | (~x04 & (~x07 | x12)) | (~x07 & x12);
  assign new_n51_ = (new_n39_ | (x06 & (~x06 | x08))) & (~x06 | ~x08 | x09 | (~x10 & (x10 | ~x11)));
  assign z09 = ((~x07 | x12) & (~x04 | (new_n39_ & x04))) | x13 | (x07 & ~x12);
  assign z10 = (x07 & ~x12) | (x04 & (new_n54_ | (new_n39_ & x14)));
  assign new_n54_ = x00 & x06 & x07 & x08 & ~new_n39_ & ~x09;
  assign z11 = x02 | (x07 & ~x12);
  assign z12 = (x07 & ~x12) | (x04 & (x03 | (~x02 & x16 & (~x07 | x12))));
  assign z13 = x04 & (~new_n58_ | new_n59_);
  assign new_n58_ = (new_n39_ | (x06 ? (x07 & (~x07 | x08 | ~x12)) : (x07 & (~x07 | ~x12)))) & (~x12 | (~x09 & (~x06 | ~x07 | ~x08 | x09)));
  assign new_n59_ = x16 & (~x07 | x12) & (~x02 | x03);
  assign z14 = x04 & x17 & (~x07 | x12);
endmodule


