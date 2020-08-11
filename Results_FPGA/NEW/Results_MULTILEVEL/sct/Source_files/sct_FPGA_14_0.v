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
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (x08 | x15) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (x15 | (x05 & x08))) | (~x05 & (x15 | (x08 & ~x18)));
  assign z02 = x04 & ~x06 & ~new_n39_ & (x08 | x15);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (x08 | x15) & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ? (~x08 & x15) : x08) : x08);
  assign z05 = (~new_n43_ & (x08 | (~x09 & x15))) | (x08 & ((x09 & (~x06 | ~x07)) | (x06 & x07 & ~x09))) | (~x08 & x09 & x15);
  assign new_n43_ = ~new_n39_ & x04;
  assign z06 = (~new_n43_ & (x08 | (~x10 & x15))) | (~new_n45_ & x08) | (~x08 & x10 & x15);
  assign new_n45_ = (~x10 | (x06 & x07 & ~x09)) & (~x06 | ~x07 | x09 | x10);
  assign z07 = (~new_n43_ & (x08 | (~x11 & x15))) | (~new_n47_ & x08) | (~x08 & x11 & x15);
  assign new_n47_ = (~x11 | (x06 & x07 & ~x09 & ~x10)) & (~x06 | ~x07 | x09 | x10 | x11);
  assign z08 = (~new_n43_ & (x08 | (~x12 & x15))) | (~new_n49_ & x08) | (~x08 & x12 & x15);
  assign new_n49_ = (~x12 | (x06 & x07 & ~x09 & ~x10 & ~x11)) & (~x06 | ~x07 | x09 | x10 | x11 | x12);
  assign z09 = (~new_n43_ & (x08 | (~x13 & x15))) | (~new_n51_ & x08) | (~x08 & x13 & x15);
  assign new_n51_ = (~x13 | (new_n52_ & ~x10 & ~x11 & ~x12)) & (~new_n52_ | x12 | x13 | x10 | x11);
  assign new_n52_ = x06 & x07 & ~x09;
  assign z10 = x04 & ((x08 & (new_n54_ | (new_n39_ & x14))) | (x14 & new_n39_ & x15));
  assign new_n54_ = x06 & x07 & ~x09 & ~new_n39_ & ~new_n55_;
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (x08 | x15);
  assign z12 = x04 & (x08 | x15) & (x03 | (~x02 & x16));
  assign z13 = x04 & (x08 | x15);
  assign z14 = x04 & x17 & (x08 | x15);
endmodule


