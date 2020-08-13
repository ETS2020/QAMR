// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n47_, new_n49_, new_n51_, new_n52_;
  assign z00 = (x01 | ~x14) & (~x01 | ~x02) & (x09 | x14);
  assign z01 = (~x04 | ~x05) & (x09 | x14) & (~x18 | x05 | x15);
  assign z02 = (new_n39_ | (~x09 & ~x14)) & (~x06 | (~x09 & ~x14));
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x06 | x07) & (x09 | x14) & (~x06 | ~x07);
  assign z04 = (~x09 & ~x14) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (~x09 & (new_n43_ | ~x14)) | ~new_n39_ | (~new_n43_ & x09);
  assign new_n43_ = x08 & x06 & x07;
  assign z06 = (x10 & (x09 | (~new_n43_ & x14))) | (~new_n39_ & (x09 | x14)) | (new_n43_ & ~x09 & ~x10 & x14);
  assign z07 = (~x09 & (~x14 | (new_n43_ & ~x10 & ~x11))) | ~new_n39_ | (x11 & (~new_n43_ | x09 | x10 | ~x14));
  assign z08 = (x12 & (~new_n47_ | ~x14 | ~new_n43_ | x09)) | ~new_n39_ | (~x09 & (~x14 | (new_n43_ & new_n47_ & ~x12)));
  assign new_n47_ = ~x10 & ~x11;
  assign z09 = (x13 & (x09 | (x14 & (~new_n43_ | ~new_n49_)))) | (~new_n39_ & (x09 | x14)) | (x14 & new_n43_ & ~x09 & new_n49_ & ~x13);
  assign new_n49_ = ~x12 & ~x10 & ~x11;
  assign z10 = (x04 | (~x09 & ~x14)) & ((~new_n52_ & new_n43_ & ~x09) | (~x09 & ~x14) | (new_n51_ & x14));
  assign new_n51_ = x16 & (~x02 | x03);
  assign new_n52_ = ~x00 & (x13 | x12 | x10 | x11);
  assign z11 = x02 & (x09 | x14);
  assign z12 = (x04 | (~x09 & ~x14)) & ((~x02 & x16) | x03 | (~x09 & ~x14));
  assign z13 = x04 | (~x09 & ~x14);
  assign z14 = (x04 | (~x09 & ~x14)) & (x17 | (~x09 & ~x14));
endmodule


