// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x04 | x07) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x04 & ~x07) | (~x04 & x05);
  assign z02 = x04 & ~x06 & ~new_n39_ & x07;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (~x07 | (~x06 & ~new_n39_ & x07));
  assign z04 = x04 & x07 & ~new_n39_ & (x06 ^ x08);
  assign z05 = ~x04 | (x07 & ((x09 & (~x06 | ~x08)) | new_n43_ | (x06 & x08 & ~x09)));
  assign new_n43_ = x16 & (x03 | (~x02 & x04));
  assign z06 = ~new_n45_ | (~new_n47_ & x04);
  assign new_n45_ = (~x10 | (x06 & x08 & ~x09)) & x04 & ~new_n46_ & (~x06 | ~x08 | x09 | x10);
  assign new_n46_ = x03 & x07 & x16;
  assign new_n47_ = x07 & (x02 | ~x07 | ~x16);
  assign z07 = ~x04 | (x07 & (new_n43_ | ~new_n49_));
  assign new_n49_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (~new_n47_ & x04) | new_n51_ | ~x04 | new_n46_ | new_n52_;
  assign new_n51_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n52_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = ~new_n55_ | (x04 & (~new_n47_ | (x06 & new_n54_ & x08)));
  assign new_n54_ = ~x09 & ~x10 & ~x11 & ~x12 & ~new_n39_ & ~x13;
  assign new_n55_ = ~new_n46_ & x04 & (new_n52_ | ~x13);
  assign z10 = x04 & (~new_n58_ | (x06 & x08 & new_n57_ & ~x09));
  assign new_n57_ = ~new_n39_ & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign new_n58_ = x07 & (~new_n39_ | ~x14);
  assign z11 = x02 | (x04 & ~x07);
  assign z12 = x04 & (~new_n47_ | x03);
  assign z14 = x04 & (~x07 | x17);
  assign z13 = x04;
endmodule


