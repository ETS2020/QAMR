// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  assign z00 = (~x08 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x08 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (x08 & ~x16) | (x04 & ~x06 & (new_n39_ | (~x08 & ~x16)));
  assign new_n39_ = x02 & ~x03;
  assign z03 = (~new_n41_ & x04) | (x08 & ~x16);
  assign new_n41_ = (~x02 | x03 | (x06 ^ ~x07)) & (x16 | (x06 ? (x07 | x08) : ~x07));
  assign z04 = ~new_n43_ & x04;
  assign new_n43_ = (~x06 | ~x07 | x08 | ((~x02 | x03) & x16)) & (~x02 | x03 | ~x08 | ~x16 | (x06 & x07));
  assign z05 = (x16 & ((~new_n39_ & x04) | (~new_n45_ & x09) | ~x04 | (new_n45_ & x08 & ~x09))) | (~x08 & (~x04 | x09));
  assign new_n45_ = x06 & x07;
  assign z06 = (x16 & (~x04 | (~new_n39_ & x04))) | ~new_n48_ | (x08 & (new_n47_ | ~x16));
  assign new_n47_ = new_n45_ & ~x09 & ~x10;
  assign new_n48_ = (x08 | (x04 & ~x10)) & (~x10 | (x06 & x07 & ~x09));
  assign z07 = (x16 & (~x04 | (~new_n39_ & x04))) | ~new_n51_ | (x08 & (new_n50_ | ~x16));
  assign new_n50_ = new_n45_ & ~x09 & ~x10 & ~x11;
  assign new_n51_ = (x08 | (x04 & ~x11)) & (~x11 | (new_n45_ & ~x09 & ~x10));
  assign z08 = (~x08 & (~x04 | x12)) | (x16 & (~new_n53_ | (~new_n39_ & x04)));
  assign new_n53_ = ~new_n54_ & x04 & (~new_n55_ | ~x06 | ~x07 | ~x08);
  assign new_n54_ = x12 & (~x06 | ~x07 | x09 | x10 | x11);
  assign new_n55_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (~x04 & (~x08 | x16)) | (x16 & ((~new_n57_ & x04) | (~new_n59_ & x13))) | (~x08 & x13);
  assign new_n57_ = x02 & ~x03 & (~new_n58_ | ~x06 | ~x07 | ~x08 | ~x02 | x03);
  assign new_n58_ = ~x11 & ~x12 & ~x13 & ~x09 & ~x10;
  assign new_n59_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = (x08 & ~x16) | (x04 & (new_n63_ | (new_n61_ & x02)));
  assign new_n61_ = ~x03 & x06 & x07 & x08 & ~new_n62_ & ~x09;
  assign new_n62_ = ~x00 & (x10 | x11 | x12 | x13 | ~x16);
  assign new_n63_ = x14 & ~new_n39_ & x16;
  assign z11 = x02 | (x08 & ~x16);
  assign z12 = x04 & ((x03 & (~x08 | x16)) | (~x02 & x16));
  assign z13 = x04 & (x16 | (~x08 & ~x16));
  assign z14 = (x08 & ~x16) | (x04 & x17);
endmodule


