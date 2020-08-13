// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n42_, new_n45_, new_n47_, new_n51_, new_n53_, new_n54_,
    new_n55_;
  assign z00 = (~x01 | ~x02) & (~x03 | x06) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x03 & ~x06) | (~x04 & x05);
  assign z02 = ~x06 & (x03 | (x04 & (x02 | ~x16)));
  assign z03 = (x03 & ~x06) | ((~x16 | (x02 & (~x03 | ~x06))) & (x06 | x07) & x04 & (~x06 | ~x07));
  assign z04 = new_n41_ & (x08 | (x06 & x07)) & (~x06 | ~x07 | ~x08);
  assign new_n41_ = ~new_n42_ & z13;
  assign new_n42_ = x16 & (~x02 | x03);
  assign z13 = x04 & (~x03 | x06);
  assign z05 = (x06 | (~x03 & (~new_n45_ | x09))) & ((x09 & (~x06 | ~x07 | ~x08)) | ~new_n45_ | (~x09 & x07 & x08));
  assign new_n45_ = x04 & (~x16 | (x02 & ~x03));
  assign z06 = (x06 | (~x03 & (~new_n45_ | x10))) & ((x10 & (~new_n47_ | ~x06)) | ~new_n45_ | (new_n47_ & ~x10));
  assign new_n47_ = ~x09 & x07 & x08;
  assign z07 = (x06 | (~x03 & (~new_n45_ | x11))) & ((x11 & (~x06 | ~new_n47_ | x10)) | ~new_n45_ | (~x11 & new_n47_ & ~x10));
  assign z08 = (x12 & (~x06 | x11 | ~new_n47_ | x10)) | ~new_n41_ | (x06 & new_n47_ & ~x10 & ~x11 & ~x12);
  assign z09 = (~new_n51_ & x06) | (~x03 & (new_n42_ | (~x06 & x13) | (~x04 & ~x13)));
  assign new_n51_ = (~x13 | (~x11 & ~x12 & new_n47_ & ~x10)) & new_n45_ & (~new_n47_ | x11 | x12 | x10 | x13);
  assign z10 = x04 & (new_n55_ | (~new_n53_ & x06));
  assign new_n53_ = (new_n54_ | ~new_n47_ | ((~x02 | x03) & x16)) & (~x16 | ~x03 | ~x14);
  assign new_n54_ = ~x00 & (x11 | x12 | x10 | x13);
  assign new_n55_ = ~x03 & x14 & ~x02 & x16;
  assign z11 = x02 & (~x03 | x06);
  assign z12 = (x03 & ~x06) | (x04 & (x03 | (~x02 & x16)));
  assign z14 = (x04 & x17) | (x03 & ~x06);
endmodule


