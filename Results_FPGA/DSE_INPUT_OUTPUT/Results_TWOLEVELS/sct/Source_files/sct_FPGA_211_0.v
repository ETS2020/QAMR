// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n62_;
  assign z00 = (x07 | x11) & (x01 ? ~x02 : ~x14);
  assign z01 = (x07 | x11) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ~new_n39_ & (x07 | x11);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x07 & ~x11) | (x04 & ~new_n39_ & (x06 ? (~x07 & x11) : x07));
  assign z04 = x04 & ~new_n39_ & (x07 ? (x06 ^ x08) : (x08 & x11));
  assign z05 = new_n43_ | (x07 & ((x09 & (~x06 | ~x08)) | (x06 & x08 & ~x09))) | (~x07 & x09 & x11);
  assign new_n43_ = (x07 | x11) & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign z06 = new_n43_ | ~new_n45_;
  assign new_n45_ = (x07 | (~x10 & x11)) & (~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = new_n49_ | (~new_n47_ & x11);
  assign new_n47_ = (new_n48_ | ~x04) & x04 & ~x09 & ~x10 & (~x03 | ~x16);
  assign new_n48_ = (((~x02 | x03) & x16) | (x06 & (~x06 | x07))) & x08 & (x02 | ~x16);
  assign new_n49_ = x07 & ((x16 & (x03 | (~x02 & x04))) | new_n50_ | ~x04);
  assign new_n50_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = new_n43_ | (~x11 & (new_n52_ | ~x07)) | (~new_n50_ & x12);
  assign new_n52_ = x06 & x08 & ~x09 & ~x10 & ~x12;
  assign z09 = new_n43_ | (x11 & x13) | (x07 & (new_n54_ | (~new_n52_ & x13)));
  assign new_n54_ = x04 & x06 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign z10 = (~x07 & ~x11) | (x04 & (new_n57_ | (new_n39_ & x14)));
  assign new_n57_ = x06 & x07 & x08 & ~x09 & ~new_n39_ & ~new_n58_;
  assign new_n58_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (~x07 & ~x11);
  assign z12 = x04 & (x07 | x11) & (x03 | (~x02 & x16));
  assign z13 = ~new_n62_ & x04;
  assign new_n62_ = ~x07 & (~x11 | ((x07 | ~x08 | ((~x02 | x03) & x16)) & ~x03 & x08 & (x02 | ~x16)));
  assign z14 = x04 & x17 & (x07 | x11);
endmodule


