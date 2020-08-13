// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n45_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  assign z00 = (~x01 | ~x02) & (~x06 | ~x15) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05 | (x06 & x15));
  assign z02 = x06 ? x15 : new_n39_;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x06 | x07) & (~x06 | ~x07) & (~x06 | ~x15);
  assign z04 = (x06 & x15) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (x09 & (~x08 | ~x06 | ~x07 | x15)) | ~new_n39_ | (x06 & (x15 | (x07 & x08 & ~x09)));
  assign z06 = (x06 & (x15 | (new_n44_ & ~x10))) | ~new_n39_ | (x10 & (~new_n45_ | x15));
  assign new_n44_ = x07 & x08 & ~x09;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z07 = (x11 & (~x06 | (~x15 & (~new_n44_ | x10)))) | (~new_n39_ & (~x06 | ~x15)) | (new_n44_ & ~x10 & ~x15 & x06 & ~x11);
  assign z08 = (x06 & ((new_n44_ & new_n49_) | x15)) | new_n48_ | ~new_n39_;
  assign new_n48_ = x12 & (~new_n44_ | x10 | x15 | ~x06 | x11);
  assign new_n49_ = ~x12 & ~x10 & ~x11;
  assign z09 = new_n51_ | ~new_n39_ | (x13 & (~new_n49_ | ~new_n45_ | x15));
  assign new_n51_ = x06 & (x15 | (new_n44_ & new_n49_ & ~x13));
  assign z10 = (x04 | (x06 & x15)) & (new_n53_ | new_n55_ | (x06 & x15));
  assign new_n53_ = ~new_n54_ & new_n45_ & (~x16 | (x02 & ~x03));
  assign new_n54_ = ~x00 & (x13 | x12 | x10 | x11);
  assign new_n55_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 & (~x06 | ~x15);
  assign z12 = (x04 | (x06 & x15)) & (x03 | (x06 & x15) | (~x02 & x16));
  assign z13 = x04 | (x06 & x15);
  assign z14 = (x17 | (x06 & x15)) & (x04 | (x06 & x15));
endmodule


