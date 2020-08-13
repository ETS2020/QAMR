// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_;
  assign z00 = (~x01 | ~x02) & (~x07 | ~x16) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x07 & x16) | (~x04 & x05);
  assign z02 = ~x06 & x04 & (~x16 | (new_n39_ & ~x07));
  assign new_n39_ = x02 & ~x03;
  assign z03 = x04 & (~x16 | (new_n39_ & ~x07)) & (x06 | x07) & (~x06 | ~x07);
  assign z04 = x04 & ((x08 & new_n39_ & ~x07) | ((x08 | (x06 & x07)) & ~x16 & (~x07 | ~x06 | ~x08)));
  assign z05 = (x07 & (x16 | (new_n43_ & ~x09))) | (x09 & (x16 | ~new_n43_ | ~x07)) | ~x04 | (~new_n39_ & x16);
  assign new_n43_ = x06 & x08;
  assign z06 = (~new_n45_ & ~x16) | (~x04 & (~x07 | ~x16)) | (~x07 & (x10 | (~new_n39_ & x16)));
  assign new_n45_ = (~x10 | (new_n43_ & ~x09)) & (~new_n43_ | ~x07 | x09 | x10);
  assign z07 = (~new_n47_ & ~x16) | (~x04 & (~x07 | ~x16)) | (~x07 & (x11 | (~new_n39_ & x16)));
  assign new_n47_ = (~x11 | (new_n43_ & ~x09 & ~x10)) & (~new_n43_ | ~x07 | x09 | x10 | x11);
  assign z08 = (~new_n49_ & ~x16) | (~x04 & (~x07 | ~x16)) | (~x07 & (x12 | (~new_n39_ & x16)));
  assign new_n49_ = x12 ? (~x11 & new_n43_ & ~x09 & ~x10) : (~new_n43_ | ~x07 | x09 | x10 | x11);
  assign z09 = (~new_n51_ & x13) | new_n52_ | ~x04 | (x16 & (~new_n39_ | x13));
  assign new_n51_ = ~x12 & new_n43_ & x07 & ~x09 & ~x10 & ~x11;
  assign new_n52_ = x07 & (x16 | (new_n53_ & new_n43_ & ~x09));
  assign new_n53_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = (x04 | (x07 & x16)) & (new_n55_ | (x07 & x16) | (x14 & ~new_n39_ & x16));
  assign new_n55_ = (new_n53_ | x00) & x07 & new_n43_ & ~x09;
  assign z11 = x02 & (~x07 | ~x16);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z13 = x04 & (~x07 | ~x16);
  assign z14 = z13 & x17;
endmodule


