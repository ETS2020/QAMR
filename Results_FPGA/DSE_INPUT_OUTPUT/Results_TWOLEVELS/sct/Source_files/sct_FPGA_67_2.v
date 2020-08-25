// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_;
  assign z00 = (~x03 | x07) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x03 & ~x07) | (~x04 & x05);
  assign z02 = (x03 & ~x07) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ((~x03 & ((x02 & (x06 ^ x07)) | (x06 & ~x07 & ~x16))) | (~x06 & x07 & ~x16));
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (~x07 | (x06 ? (x08 | ((~x02 | x03) & x16)) : (~x08 | x16))) & (x03 | ~x08 | ((x07 | x16) & (~x02 | (x06 & x07))));
  assign z05 = (~x04 & (~x03 | x07)) | (~x03 & (new_n44_ | (~x07 & x09))) | (~new_n45_ & x07);
  assign new_n44_ = ~x02 & x04 & x16;
  assign new_n45_ = (~x09 | (x06 & x08)) & (~x06 | ~x08 | x09) & (~x03 | ~x16);
  assign z06 = (~x04 & (~x03 | x07)) | (~x03 & (new_n44_ | (~x07 & x10))) | (~new_n47_ & x07);
  assign new_n47_ = (~x10 | (x06 & x08 & ~x09)) & (~x03 | ~x16) & (~x06 | ~x08 | x09 | x10);
  assign z07 = (x03 & (~x07 | (x07 & x16))) | ~new_n49_ | (~x03 & (~x04 | (~x02 & x04 & x16)));
  assign new_n49_ = (new_n51_ | ~x07) & (~x11 | (x06 & x07 & new_n50_ & x08));
  assign new_n50_ = ~x09 & ~x10;
  assign new_n51_ = x04 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (~x04 & (~x03 | x07)) | (~x03 & (new_n44_ | (~x07 & x12))) | (~new_n53_ & x07);
  assign new_n53_ = ~new_n54_ & ~new_n55_ & (~x03 | ~x16);
  assign new_n54_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n55_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign z09 = (x03 & (~x07 | (x07 & x16))) | (~x04 & (~x03 | x07)) | new_n63_ | (~new_n57_ & x04);
  assign new_n57_ = (x03 | (~new_n60_ & (~new_n58_ | ~new_n59_))) & (~new_n61_ | ~new_n62_);
  assign new_n58_ = x07 & x08 & x02 & x06;
  assign new_n59_ = ~x09 & ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n60_ = ~x02 & x16;
  assign new_n61_ = x08 & ~x09 & x06 & x07;
  assign new_n62_ = ~x10 & ~x11 & ~x12 & ~x13 & ~x16;
  assign new_n63_ = x13 & (~new_n64_ | ~x06 | ~x07 | ~x08);
  assign new_n64_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = x04 & ((~new_n66_ & x07) | (new_n69_ & x14 & x16));
  assign new_n66_ = ~new_n68_ & (~x06 | ~x08 | x09 | new_n39_ | new_n67_);
  assign new_n67_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n68_ = x03 & x14 & x16;
  assign new_n69_ = ~x02 & ~x03;
  assign z11 = x02 & (~x03 | x07);
  assign z12 = (x03 & (x04 | ~x07)) | (~x02 & ~x03 & x04 & x16);
  assign z13 = x04 | (x03 & ~x07);
  assign z14 = x04 & x17 & (~x03 | x07);
endmodule


