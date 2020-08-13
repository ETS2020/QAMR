// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n45_, new_n47_, new_n48_, new_n49_, new_n52_,
    new_n53_;
  assign z00 = (~x01 | ~x02) & (x00 | ~x06) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x00 & x06) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = ~new_n40_ & x04;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (~x00 & x06) | (new_n39_ & (~x06 | ~x07) & (x06 | x07));
  assign z04 = (~x00 & x06) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (x00 & ((x09 & (~x07 | ~x08)) | (x06 & x07 & x08 & ~x09))) | (~new_n39_ & (x00 | ~x06)) | (~x06 & x09);
  assign z06 = (~new_n45_ & x00) | (~new_n39_ & (x00 | ~x06)) | (~x06 & x10);
  assign new_n45_ = (~x10 | (x07 & x08 & ~x09)) & (~x08 | ~x06 | ~x07 | x09 | x10);
  assign z07 = (~new_n47_ & (x11 | (~x00 & x06))) | ~new_n39_ | new_n49_;
  assign new_n47_ = new_n48_ & x00 & ~x10;
  assign new_n48_ = x08 & ~x09 & x06 & x07;
  assign new_n49_ = x08 & x06 & x07 & ~x09 & ~x10 & ~x11;
  assign z08 = ~new_n39_ | (new_n49_ ? (~x00 | ~x12) : (x12 | (~x00 & x06)));
  assign z09 = (~new_n52_ & x00) | (~new_n39_ & (x00 | ~x06)) | (~x06 & x13);
  assign new_n52_ = (~x13 | (new_n53_ & x07 & x08 & ~x09)) & (~new_n53_ | x13 | ~x06 | ~x07 | ~x08 | x09);
  assign new_n53_ = ~x12 & ~x10 & ~x11;
  assign z10 = (new_n40_ | (new_n48_ & x00)) & x04 & (~new_n40_ | (x14 & (x00 | ~x06)));
  assign z11 = x02 | (~x00 & x06);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z13 = x04 & (x00 | ~x06);
  assign z14 = z13 & x17;
endmodule


