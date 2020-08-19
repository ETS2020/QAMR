// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_;
  assign z00 = (~x02 & (x01 | ~x07)) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x02 & ~x07) | (~x04 & x05);
  assign z02 = (~x02 & ~x07) | (x04 & ~x06 & (~x16 | (x02 & ~x03)));
  assign z03 = (~x02 & ~x07) | (x04 & ((~x03 & ((x02 & ~x06 & x07) | (x06 & ~x07))) | (~x16 & (x06 ^ x07))));
  assign z04 = (~new_n41_ & x04) | (~x02 & ~x07);
  assign new_n41_ = x07 ? ((x16 & (~x02 | x03)) | (~x06 ^ x08)) : (~x08 | (x03 & x16));
  assign z05 = ~new_n43_ | (x16 & ((x03 & (x09 ? x07 : x02)) | (~x02 & x07)));
  assign new_n43_ = (~x02 | (x09 ? x07 : x04)) & (~x07 | ((~x09 | (x06 & x08)) & x04 & (~x06 | ~x08 | x09)));
  assign z06 = new_n45_ | (x02 & (x10 ? ~x07 : ~x04)) | (~new_n46_ & x07);
  assign new_n45_ = x16 & ((~x02 & x07) | (x03 & (x10 ? x07 : x02)));
  assign new_n46_ = (~x10 | (x06 & x08 & ~x09)) & x04 & (~x06 | ~x08 | x09 | x10);
  assign z07 = ~new_n48_ | (~x02 & (~x07 | x16));
  assign new_n48_ = ~new_n49_ & x04 & ~new_n50_ & (~x03 | ~x16);
  assign new_n49_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = ~new_n52_ | (x16 & ((x03 & (x12 ? x07 : x02)) | (~x02 & x07)));
  assign new_n52_ = (~x02 | (x12 ? x07 : x04)) & (~x07 | (~new_n54_ & x04 & (new_n53_ | ~x12)));
  assign new_n53_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n54_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign z09 = new_n58_ | (x02 & (x13 ? ~x07 : ~x04)) | (~new_n56_ & x07);
  assign new_n56_ = (~x13 | (new_n57_ & ~x10 & ~x11 & ~x12)) & x04 & (~new_n57_ | x12 | x13 | x10 | x11);
  assign new_n57_ = x06 & x08 & ~x09;
  assign new_n58_ = x16 & ((~x02 & x07) | (x03 & (x13 ? x07 : x02)));
  assign z10 = (~x02 & ~x07) | (x04 & (new_n60_ | new_n63_));
  assign new_n60_ = x06 & x08 & ~x09 & ~new_n61_ & ~new_n62_;
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n62_ = (x02 | x16) & (~x07 | (x16 & (~x02 | x03)));
  assign new_n63_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (~x02 & ~x07);
  assign z12 = (x03 & x04) | (~x02 & (~x07 | (x04 & x16)));
  assign z13 = x04 | (~x02 & ~x07);
  assign z14 = (~x02 & ~x07) | (x04 & x17);
endmodule


