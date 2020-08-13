// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n42_, new_n45_, new_n47_, new_n48_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (~x14 & (~x01 | x16)) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = ~x14 & x16;
  assign z02 = new_n38_ | (new_n40_ & ~x06);
  assign new_n40_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n42_ & (~x06 | ~x07) & (x06 | x07);
  assign new_n42_ = x04 & (~x16 | (x14 & x02 & ~x03));
  assign z04 = new_n42_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07));
  assign z05 = ~new_n38_ & ((~new_n45_ & x09) | ~new_n40_ | (new_n45_ & ~x09));
  assign new_n45_ = x08 & x06 & x07;
  assign z06 = (~new_n47_ & x10) | ~new_n42_ | new_n48_;
  assign new_n47_ = ~x09 & x08 & x06 & x07;
  assign new_n48_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z07 = (new_n48_ & ~x11) | ~new_n42_ | (~new_n48_ & x11);
  assign z08 = ~new_n38_ & ((x12 & (~new_n48_ | x11)) | ~new_n40_ | (new_n48_ & ~x11 & ~x12));
  assign z09 = (x13 & (~new_n52_ | ~new_n45_ | x09 | x10)) | ~new_n42_ | (new_n45_ & ~x09 & new_n52_ & ~x10 & ~x13);
  assign new_n52_ = ~x11 & ~x12;
  assign z10 = x04 & ((x14 & ~new_n54_ & x16) | (~new_n55_ & new_n47_ & (x14 | ~x16)));
  assign new_n54_ = x02 & ~x03;
  assign new_n55_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z11 = new_n38_ | x02;
  assign z12 = (x03 | (~x02 & x16)) & x04 & (x14 | ~x16);
  assign z13 = new_n38_ | x04;
  assign z14 = x17 & ~new_n38_ & x04;
endmodule


