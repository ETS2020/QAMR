// Benchmark "FAU" written by ABC on Wed Jul 29 20:20:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n43_, new_n47_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = x04 & ((~new_n41_ & ~x06) | (~x16 & x06 & ~x07));
  assign new_n41_ = (~x02 | x03) & (~x07 | x16);
  assign z04 = ~new_n43_ & x04;
  assign new_n43_ = (((~x02 | x03) & (~x07 | x16)) | ~x06 | x08) & ((x06 & (x07 | x16)) | ~x08 | ((~x02 | x03) & x16));
  assign z05 = (~x09 & x07 & x06 & x08) | ~new_n39_ | (x09 & (~x07 | ~x06 | ~x08));
  assign z06 = (x10 & (x09 | ~x07 | ~x06 | ~x08)) | ~new_n39_ | (x07 & x06 & x08 & ~x09 & ~x10);
  assign z07 = (~new_n47_ & x11) | ~new_n39_ | (new_n47_ & ~x11);
  assign new_n47_ = x07 & x06 & x08 & ~x09 & ~x10;
  assign z08 = (x12 & (~new_n47_ | x11)) | ~new_n39_ | (new_n47_ & ~x11 & ~x12);
  assign z09 = (x13 & (~new_n47_ | ~new_n50_)) | ~new_n39_ | (new_n50_ & ~x13 & ~new_n41_ & new_n51_);
  assign new_n50_ = ~x11 & ~x12;
  assign new_n51_ = x06 & x08 & ~x09 & ~x10;
  assign z10 = x04 & (new_n53_ | (~new_n54_ & ~new_n41_ & new_n55_));
  assign new_n53_ = x14 & x16 & (~x02 | x03);
  assign new_n54_ = ~x00 & (x10 | x13 | x11 | x12);
  assign new_n55_ = ~x09 & x06 & x08;
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z11 = x02;
  assign z13 = x04;
endmodule


