// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n45_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n54_;
  assign z00 = (x01 & ~x02) | (~x04 & ~x06) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (x04 | x06) & (~x04 | ~x05);
  assign z02 = ~new_n39_ & x04 & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x04 & ~x06) | ((x07 | (x04 & x06)) & ~new_n39_ & (~x06 | ~x07));
  assign z04 = (~x04 & ~x06) | (~new_n39_ & ((~x06 & x08) | ((x07 | x08) & x04 & x06 & (~x07 | ~x08))));
  assign z05 = (x06 & (~x04 | (x07 & x08 & ~x09))) | (x04 & (new_n39_ | (x09 & (~x06 | ~x07 | ~x08))));
  assign z06 = (x06 & (new_n44_ | ~x04)) | ((new_n39_ | x10) & x04 & (new_n39_ | ~new_n45_));
  assign new_n44_ = ~x09 & ~x10 & x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x06 & (~x04 | (new_n44_ & ~x11))) | (x04 & (new_n39_ | (~new_n47_ & x11)));
  assign new_n47_ = new_n45_ & ~x10;
  assign z08 = (x06 & (~x04 | (new_n44_ & ~x11 & ~x12))) | (x04 & (new_n39_ | (x12 & (~new_n44_ | ~x06 | x11))));
  assign z09 = (x06 & (new_n50_ | ~x04)) | (~new_n52_ & x04);
  assign new_n50_ = new_n51_ & x07 & x08 & ~x09;
  assign new_n51_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign new_n52_ = ~new_n39_ & (~x13 | (new_n44_ & x06 & ~x11 & ~x12));
  assign z10 = x04 ? ((~new_n54_ & ~new_n39_ & new_n45_) | (new_n39_ & x14)) : ~x06;
  assign new_n54_ = ~new_n51_ & ~x00;
  assign z11 = x02 & (x04 | x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z13 = x04;
endmodule


