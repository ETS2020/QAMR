// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_;
  assign z00 = (~x02 & (x01 | x06)) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (x02 | ~x06) & (~x04 | ~x05);
  assign z02 = (x04 | (~x02 & x06)) & (x06 ? ~x02 : (~x16 | (x02 & ~x03)));
  assign z03 = x04 & ((x07 & ~x06 & (~x16 | (x02 & ~x03))) | ((~x03 | ~x16) & ~x07 & x02 & x06));
  assign z04 = (~x02 & x06) | ((~x08 | ((x02 | ~x16) & (~x06 | (x02 & ~x07)))) & new_n41_ & (x08 | (x06 & x07)));
  assign new_n41_ = x04 & (~x03 | ~x16);
  assign z05 = (~new_n43_ & x02) | (~x04 & (x02 | ~x06)) | (~x06 & (x09 | (~x02 & x16)));
  assign new_n43_ = (~x06 | x09 | ~x07 | ~x08) & (~x03 | ~x16) & (~x09 | (x07 & x08));
  assign z06 = ~new_n47_ | (x02 & ((~x10 & new_n46_ & x06) | new_n45_ | (~new_n46_ & x10)));
  assign new_n45_ = x03 & x16;
  assign new_n46_ = ~x09 & x07 & x08;
  assign new_n47_ = (x04 | (~x02 & x06)) & (x06 | (~x10 & (x02 | ~x16)));
  assign z07 = ~new_n51_ | (x02 & (new_n45_ | new_n50_ | (new_n49_ & x06)));
  assign new_n49_ = ~x09 & x07 & x08 & ~x10 & ~x11;
  assign new_n50_ = x11 & (x10 | x09 | ~x07 | ~x08);
  assign new_n51_ = (x04 | (~x02 & x06)) & (x06 | (~x11 & (x02 | ~x16)));
  assign z08 = ~new_n53_ | (x02 & ((~x12 & new_n49_ & x06) | new_n45_ | (~new_n49_ & x12)));
  assign new_n53_ = (x04 | (~x02 & x06)) & (x06 | (~x12 & (x02 | ~x16)));
  assign z09 = (x13 & (x12 | ~new_n49_ | ~x06)) | ~new_n55_ | (x06 & (~x02 | (new_n49_ & ~x12 & ~x13)));
  assign new_n55_ = x04 & (~x03 | ~x16) & (x02 | (~x13 & ~x16));
  assign z10 = (x04 | (~x02 & x06)) & ((~new_n57_ & new_n58_) | new_n59_ | (~x02 & x06));
  assign new_n57_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n58_ = x06 & ~x09 & x07 & x08 & (~x03 | ~x16);
  assign new_n59_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | x06;
  assign z12 = (x03 & x04) | (~x02 & (x06 | (x04 & x16)));
  assign z13 = x04 | (~x02 & x06);
  assign z14 = (x04 | (~x02 & x06)) & (x17 | (~x02 & x06));
endmodule


