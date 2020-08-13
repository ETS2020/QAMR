// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n45_, new_n46_, new_n48_, new_n52_, new_n53_;
  assign z00 = (~x01 | ~x02) & (x11 | x15) & (x01 | ~x14);
  assign z01 = (~x04 | ~x05) & (x15 | (x11 & (x05 | ~x18)));
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = (x11 | x15) & ~new_n40_ & x04;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n39_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = ~new_n39_ | (x06 & x07 & x08 & ~x09) | (x09 & (~x08 | ~x06 | ~x07));
  assign z06 = (x11 | x15) & ((~new_n46_ & x10) | ~new_n45_ | (new_n46_ & ~x10));
  assign new_n45_ = ~new_n40_ & x04;
  assign new_n46_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x11 | x15) & ((new_n48_ & ~x11) | ~new_n45_ | (~new_n48_ & x11));
  assign new_n48_ = ~x10 & x06 & x07 & x08 & ~x09;
  assign z08 = (x12 & (x11 | (~new_n48_ & x15))) | (new_n48_ & ~x11 & ~x12 & x15) | (~new_n45_ & (x11 | x15));
  assign z09 = (x13 & (x11 | (x15 & (~new_n48_ | x12)))) | (~new_n45_ & (x11 | x15)) | (new_n48_ & ~x11 & ~x13 & ~x12 & x15);
  assign z10 = x04 & (new_n53_ | (~new_n52_ & (x11 | x15)));
  assign new_n52_ = (~new_n40_ | ~x14) & (~new_n46_ | new_n40_ | ~x00);
  assign new_n53_ = ~new_n40_ & new_n48_ & ~x11 & ~x13 & ~x12 & x15;
  assign z11 = x02 & (x11 | x15);
  assign z12 = (x03 | (~x02 & x16)) & x04 & (x11 | x15);
  assign z13 = x04 | (~x11 & ~x15);
  assign z14 = (x04 | (~x11 & ~x15)) & (x17 | (~x11 & ~x15));
endmodule


