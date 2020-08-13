// Benchmark "FAU" written by ABC on Wed Jul 29 03:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z04 = x04 & ~new_n39_ & (x06 ^ x08);
  assign z05 = (x09 & (~x06 | ~x08)) | new_n42_ | ~x04 | (x06 & x08 & ~x09);
  assign new_n42_ = x16 & (x03 | (~x02 & x04));
  assign z06 = new_n42_ | ((~x06 | ~x08 | x09) & x10) | ~x04 | (x06 & x08 & ~x09 & ~x10);
  assign z07 = new_n42_ | ~new_n45_;
  assign new_n45_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & x04 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n42_ | new_n47_ | new_n48_ | ~x04;
  assign new_n47_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n48_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign z09 = (~new_n50_ & x04) | (~new_n48_ & x13) | ~x04 | (x03 & x16);
  assign new_n50_ = ~new_n52_ & (~x06 | ~x08 | x09 | ~new_n51_ | x10);
  assign new_n51_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n52_ = ~x02 & x16;
  assign z10 = x04 & (new_n55_ | (x06 & x08 & new_n54_ & ~x09));
  assign new_n54_ = ~new_n39_ & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign new_n55_ = new_n39_ & x14;
  assign z12 = x04 & (new_n52_ | x03);
  assign z14 = x04 & x17;
  assign z03 = z02;
  assign z11 = x02;
  assign z13 = x04;
endmodule


