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
  wire new_n39_, new_n43_, new_n46_, new_n48_, new_n52_, new_n53_;
  assign z00 = (x01 & ~x02) | (x06 & ~x12) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & ~x12) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x07 | (x06 & x12)) & (~x06 | ~x07);
  assign z04 = new_n39_ & (~x08 | ~x06 | ~x07) & (~x06 | x12) & (x08 | (x06 & x07));
  assign z05 = (x06 & (~x12 | (new_n43_ & ~x09))) | ~new_n39_ | (x09 & (~new_n43_ | ~x06 | ~x12));
  assign new_n43_ = x07 & x08;
  assign z06 = (x10 & (~x06 | (x12 & (~new_n43_ | x09)))) | (new_n43_ & x06 & x12 & ~x09 & ~x10) | (~new_n39_ & (~x06 | x12));
  assign z07 = (x06 & (~x12 | (new_n46_ & new_n43_ & ~x11))) | ~new_n39_ | (x11 & (~new_n46_ | ~new_n43_ | ~x06 | ~x12));
  assign new_n46_ = ~x09 & ~x10;
  assign z08 = (~new_n48_ & x12) | ~new_n39_ | (~x06 ^ ~x12);
  assign new_n48_ = ~x09 & ~x10 & ~x11 & x07 & x08;
  assign z09 = ~new_n39_ | x13 | (x06 & ~x12);
  assign z10 = z13 & (~new_n53_ | (new_n52_ & new_n43_ & ~x09));
  assign z13 = x04 | (x06 & ~x12);
  assign new_n52_ = (~x16 | (x02 & ~x03)) & x00 & x06;
  assign new_n53_ = (~x06 | x12) & (~x14 | (x02 & ~x03) | ~x16);
  assign z11 = x02 & (~x06 | x12);
  assign z12 = (x04 | (x06 & ~x12)) & ((~x02 & x16) | x03 | (x06 & ~x12));
  assign z14 = (~x06 | x12) & x04 & x17;
endmodule


