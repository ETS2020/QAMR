// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n47_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  assign z00 = (~x01 | ~x02) & (~x03 | x07) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x03 & ~x07) | (~x04 & x05);
  assign z02 = (x03 & ~x07) | (x04 & ~x06 & (~x16 | (x02 & ~x03)));
  assign z03 = ((x07 & ~x16) | (~x03 & ((x02 & x07) | (x06 & (x02 | ~x16))))) & x04 & (~x06 | ~x07);
  assign z04 = new_n41_ & (x08 | (x06 & x07)) & (~x08 | ~x06 | ~x07);
  assign new_n41_ = (~x16 | (x02 & ~x03)) & x04 & (~x03 | x07);
  assign z05 = (~new_n44_ & x07) | (~x04 & (~x03 | x07)) | (~x03 & (new_n43_ | (~x07 & x09)));
  assign new_n43_ = ~x02 & x16;
  assign new_n44_ = (~x09 | (x06 & x08)) & (~x03 | ~x16) & (x09 | ~x06 | ~x08);
  assign z06 = (x10 & (x09 | ~x08 | ~x06 | ~x07)) | ~new_n41_ | (~x10 & ~x09 & x08 & x06 & x07);
  assign z07 = (new_n47_ & ~x11) | ~new_n41_ | (~new_n47_ & x11);
  assign new_n47_ = ~x10 & ~x09 & x08 & x06 & x07;
  assign z08 = (x12 & (~new_n47_ | x11)) | ~new_n41_ | (new_n47_ & ~x11 & ~x12);
  assign z09 = new_n52_ | (~new_n50_ & x07);
  assign new_n50_ = (~x13 | (new_n51_ & ~x10 & ~x11 & ~x12)) & x04 & (~new_n51_ | x11 | x12 | x10 | x13);
  assign new_n51_ = ~x09 & x06 & x08;
  assign new_n52_ = (~x03 | (x07 & x16)) & ((x16 & (~x02 | x03)) | (~x04 & ~x13) | (~x07 & x13));
  assign z10 = x04 & ((~new_n54_ & x07) | (new_n43_ & ~x03 & x14));
  assign new_n54_ = (new_n55_ | ~new_n51_ | ((~x02 | x03) & x16)) & (~x14 | ~x03 | ~x16);
  assign new_n55_ = ~x00 & (x11 | x12 | x10 | x13);
  assign z11 = x02 & (~x03 | x07);
  assign z12 = z13 & (new_n43_ | x03);
  assign z13 = x04 | (x03 & ~x07);
  assign z14 = (x04 | (x03 & ~x07)) & (x17 | (x03 & ~x07));
endmodule


