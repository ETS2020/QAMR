// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n45_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (~x01 | ~x02) & (~x06 | ~x18) & (x01 | ~x14);
  assign z01 = (~x04 | ~x05) & (~x18 | (~x06 & (x05 | x15)));
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = ~new_n40_ & x04;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (x06 & x18) | (new_n39_ & (~x06 | ~x07) & (x06 | x07));
  assign z04 = (x06 & x18) | (new_n39_ & (x08 | (x06 & x07)) & (~x08 | ~x06 | ~x07));
  assign z05 = (x09 & (~x06 | (~x18 & (~x07 | ~x08)))) | (~new_n39_ & (~x06 | ~x18)) | (~x18 & x06 & x07 & x08 & ~x09);
  assign z06 = (x10 & (~x06 | (~new_n45_ & ~x18))) | (~new_n39_ & (~x06 | ~x18)) | (new_n45_ & ~x18 & x06 & ~x10);
  assign new_n45_ = x07 & x08 & ~x09;
  assign z07 = (x06 & (x18 | (new_n45_ & ~x10 & ~x11))) | ~new_n39_ | (x11 & (~new_n45_ | x18 | ~x06 | x10));
  assign z08 = (x12 & (~x06 | (~new_n48_ & ~x18))) | new_n49_ | (~new_n39_ & (~x06 | ~x18));
  assign new_n48_ = new_n45_ & ~x10 & ~x11;
  assign new_n49_ = new_n50_ & ~x12 & ~x10 & ~x11;
  assign new_n50_ = ~x18 & x06 & x07 & x08 & ~x09;
  assign z09 = (~new_n52_ & x06) | ~new_n39_ | (~new_n49_ & x13);
  assign new_n52_ = ~x18 & (~new_n45_ | x13 | x12 | x10 | x11);
  assign z10 = (x04 | (x06 & x18)) & (new_n54_ | (new_n40_ & x14) | (x06 & x18));
  assign new_n54_ = ~new_n55_ & ~new_n40_ & x06 & x07 & x08 & ~x09;
  assign new_n55_ = ~x00 & (x13 | x12 | x10 | x11);
  assign z11 = x02 | (x06 & x18);
  assign z12 = (x04 | (x06 & x18)) & ((~x02 & x16) | x03 | (x06 & x18));
  assign z13 = x04 | (x06 & x18);
  assign z14 = (x04 | (x06 & x18)) & (x17 | (x06 & x18));
endmodule


