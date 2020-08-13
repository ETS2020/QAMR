// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n52_;
  assign z00 = (~x01 | ~x02) & (x04 | x06) & (x01 | ~x14);
  assign z01 = (~x04 & (x05 | ~x06)) | (~x05 & (x15 | ~x18));
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = (x06 & (~x04 | (~x09 & x07 & x08))) | (x04 & (new_n43_ | (x09 & (~x08 | ~x06 | ~x07))));
  assign new_n43_ = x16 & (~x02 | x03);
  assign z06 = (~new_n45_ & x10) | ~new_n39_ | (new_n45_ & ~x10);
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x06 & (new_n47_ | ~x04)) | (x04 & (new_n43_ | new_n48_));
  assign new_n47_ = ~x09 & x07 & x08 & ~x10 & ~x11;
  assign new_n48_ = x11 & (x10 | ~x06 | ~x07 | ~x08 | x09);
  assign z08 = (~x12 & new_n45_ & ~x10 & ~x11) | ~new_n39_ | (x12 & (~new_n45_ | x10 | x11));
  assign z09 = (x13 & (x12 | ~new_n45_ | x10 | x11)) | ~new_n39_ | (new_n45_ & ~x10 & ~x11 & ~x12 & ~x13);
  assign z10 = x04 ? ((~new_n52_ & ~new_n43_ & new_n45_) | (new_n43_ & x14)) : ~x06;
  assign new_n52_ = ~x00 & (x10 | x11 | x12 | x13);
  assign z11 = x02 & (x04 | x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 ? x17 : ~x06;
  assign z13 = x04;
endmodule


