// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n65_;
  assign z00 = (~x08 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (x08 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((x02 & ~x03 & x16) | (x08 & ~x16));
  assign z03 = (~new_n40_ & x04) | (~x08 & ~x16);
  assign new_n40_ = (~x02 | x03 | (x06 ? (x07 | ~x16) : ~x07)) & (x16 | (x06 ? (x07 | ~x08) : ~x07));
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (~x06 | ((~x02 | x03 | ~x07 | x08 | ~x16) & (x07 | ~x08 | x16))) & (~x08 | ((~x02 | x03 | (x06 & x07)) & (x06 | x16)));
  assign z05 = ~new_n45_ | (x16 & (~x04 | (~new_n44_ & x04)));
  assign new_n44_ = x02 & ~x03;
  assign new_n45_ = (~x08 | (x04 & (~x06 | ~x07 | x09))) & (x08 | (~x09 & x16)) & (~x09 | (x06 & x07));
  assign z06 = (x16 & ((~new_n44_ & x04) | ~x04 | (~x08 & x10))) | (~new_n47_ & x08);
  assign new_n47_ = (~x10 | (x06 & x07 & ~x09)) & x04 & (~x06 | ~x07 | x09 | x10);
  assign z07 = ~new_n49_ | (x16 & (~x04 | (~new_n44_ & x04)));
  assign new_n49_ = (~x08 | (~new_n51_ & x04)) & (x08 | (~x11 & x16)) & (new_n50_ | ~x11);
  assign new_n50_ = ~x09 & ~x10 & x06 & x07;
  assign new_n51_ = x06 & x07 & ~x09 & ~x10 & ~x11;
  assign z08 = (~new_n53_ & x08) | (x16 & (~x04 | (~x08 & x12) | (~new_n44_ & x04)));
  assign new_n53_ = ~new_n54_ & x04 & (new_n51_ | ~x12);
  assign new_n54_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (~x04 & (x08 | x16)) | ~new_n58_ | (x04 & (new_n56_ | (~new_n44_ & x16)));
  assign new_n56_ = x06 & x07 & x08 & ~x09 & new_n57_ & ~x10;
  assign new_n57_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n58_ = (new_n54_ | ~x13) & (x08 | (~x13 & x16));
  assign z10 = x04 & ((new_n60_ & x06) | (x14 & ~new_n44_ & x16));
  assign new_n60_ = x07 & x08 & ~x09 & ~new_n61_ & (new_n44_ | ~x16);
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (~x08 & ~x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (x08 | x16)));
  assign z13 = ~new_n65_ & x04;
  assign new_n65_ = ~x08 & (~x16 | (x02 & ~x03 & (~x02 | x03 | (x06 & (~x06 | (x07 & (~x07 | x08)))))));
  assign z14 = x04 & x17 & (x08 | x16);
endmodule


