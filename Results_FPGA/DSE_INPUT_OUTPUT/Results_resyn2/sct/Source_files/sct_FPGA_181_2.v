// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n40_, new_n44_, new_n47_, new_n48_, new_n51_, new_n54_,
    new_n55_;
  assign z00 = (~x11 | x14) & (x01 | ~x14) & (~x01 | ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (x11 & ~x14) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = ~new_n40_ & z13;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z13 = x04 & (~x11 | x14);
  assign z03 = new_n39_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = (x11 & ~x14) | (new_n44_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign new_n44_ = ~new_n40_ & x04;
  assign z05 = (~x09 & x08 & x06 & x07) | ~new_n39_ | (x09 & (~x08 | ~x06 | ~x07));
  assign z06 = (~new_n47_ & x10) | ~new_n39_ | new_n48_;
  assign new_n47_ = ~x09 & x08 & x06 & x07;
  assign new_n48_ = x08 & x06 & x07 & ~x09 & ~x10;
  assign z07 = (~x11 | x14) & ((new_n48_ & ~x11) | ~new_n44_ | (~new_n48_ & x11));
  assign z08 = (new_n51_ & ~x11) | (~new_n48_ & x12) | ~new_n44_ | (x11 & (x12 | ~x14));
  assign new_n51_ = new_n47_ & ~x10 & ~x12;
  assign z09 = ((~x11 | x14) & (~new_n44_ | (x11 & x13))) | ((~new_n51_ | ~x13) & ~x11 & (new_n51_ | x13));
  assign z10 = ~new_n54_ & x04;
  assign new_n54_ = (~x14 | (~new_n40_ & (~new_n47_ | ~x00))) & ((~new_n55_ & ~x00) | ~new_n47_ | new_n40_ | x11);
  assign new_n55_ = ~x13 & ~x10 & ~x12;
  assign z11 = x02 | (x11 & ~x14);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = (x11 & ~x14) | (x04 & x17);
endmodule


