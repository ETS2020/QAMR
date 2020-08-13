// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:33 2020

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
    new_n54_, new_n55_, new_n56_, new_n58_;
  assign z00 = (~x01 | ~x02) & (~x06 | x16) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05) & (~x06 | x16);
  assign z02 = ~x06 & ~new_n39_ & x04;
  assign new_n39_ = ~new_n40_ & x16;
  assign new_n40_ = x02 & ~x03;
  assign z03 = z13 & ~new_n39_ & (~x06 | ~x07) & (x06 | x07);
  assign z13 = x04 & (~x06 | x16);
  assign z04 = (~x16 & (x06 | (x04 & x08))) | ((x08 | (x06 & x07)) & new_n40_ & x04 & (~x08 | ~x06 | ~x07));
  assign z05 = (~x06 | x16) & ((~new_n45_ & x16) | ~x04 | (~x06 & x09));
  assign new_n45_ = (~x06 | ~x07 | ~x08 | x09) & new_n40_ & (~x09 | (x07 & x08));
  assign z06 = new_n47_ | new_n39_ | ~x04 | (~new_n49_ & x10);
  assign new_n47_ = x06 & (new_n48_ | ~x16);
  assign new_n48_ = x07 & x08 & ~x09 & ~x10;
  assign new_n49_ = x07 & x08 & ~x09 & new_n40_ & x06 & x16;
  assign z07 = (x06 & (~x16 | (new_n48_ & ~x11))) | ~x04 | (~new_n40_ & x16) | (x11 & (~new_n48_ | ~new_n40_ | ~x06 | ~x16));
  assign z08 = (x06 & (~x16 | (new_n52_ & ~x12))) | (x12 & (~new_n52_ | ~x06 | ~x16)) | ~x04 | (~new_n40_ & x16) | (~new_n40_ & x12);
  assign new_n52_ = new_n48_ & ~x11;
  assign z09 = new_n54_ | ~x04 | ((new_n39_ | x13) & (~new_n49_ | ~new_n56_));
  assign new_n54_ = x06 & (~x16 | (new_n55_ & x07 & x08 & ~x09));
  assign new_n55_ = ~x13 & ~x12 & ~x10 & ~x11;
  assign new_n56_ = ~x12 & ~x10 & ~x11;
  assign z10 = (new_n58_ | ~new_n40_) & (new_n40_ | x14) & x04 & x16;
  assign new_n58_ = (new_n55_ | x00) & x06 & x07 & x08 & ~x09;
  assign z11 = x02 | (x06 & ~x16);
  assign z12 = (x06 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z14 = z13 & x17;
endmodule


