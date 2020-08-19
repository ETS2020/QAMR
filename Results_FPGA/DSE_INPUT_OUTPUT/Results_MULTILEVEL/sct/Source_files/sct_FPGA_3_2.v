// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_;
  assign z00 = (x06 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & ~x16) | (~x04 & x05);
  assign z02 = (x06 & ~x16) | (x04 & (~x16 | (x02 & ~x03 & ~x06)));
  assign z03 = x04 & ((x02 & ~x03 & (x06 ? (~x07 & x16) : x07)) | (~x06 & x07 & ~x16));
  assign z04 = (~x16 & (x06 | (x04 & x08))) | (new_n41_ & x02);
  assign new_n41_ = ~x03 & x04 & (x06 ? (x07 ? ~x08 : (x08 & x16)) : x08);
  assign z05 = ~new_n44_ | (~new_n43_ & (x09 | x16));
  assign new_n43_ = x02 & ~x03;
  assign new_n44_ = (~x06 | (x16 & (~x07 | ~x08 | x09))) & x04 & (~x09 | (x08 & x16 & x06 & x07));
  assign z06 = (~x04 & (~x06 | x16)) | (~x06 & x10) | (x16 & (~new_n46_ | (~new_n48_ & x10)));
  assign new_n46_ = x02 & ~x03 & (~new_n47_ | ~x08 | x09 | x10);
  assign new_n47_ = x06 & x07;
  assign new_n48_ = x07 & x08 & ~x09;
  assign z07 = (~new_n43_ & (x11 | x16)) | new_n50_ | ~x04 | (~new_n52_ & x11);
  assign new_n50_ = x06 & (~x16 | (x07 & x08 & new_n51_ & ~x09));
  assign new_n51_ = ~x10 & ~x11;
  assign new_n52_ = x06 & x07 & x08 & ~x09 & ~x10 & x16;
  assign z08 = (~new_n43_ & (x12 | x16)) | new_n54_ | ~x04 | (~new_n55_ & x12);
  assign new_n54_ = x06 & (~x16 | (new_n48_ & ~x10 & ~x11 & ~x12));
  assign new_n55_ = new_n56_ & x06 & x07 & x08;
  assign new_n56_ = ~x09 & ~x10 & ~x11 & x16;
  assign z09 = (~new_n43_ & (x13 | x16)) | new_n58_ | ~x04 | (~new_n60_ & x13);
  assign new_n58_ = x06 & (~x16 | (new_n48_ & new_n59_));
  assign new_n59_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign new_n60_ = new_n47_ & x08 & ~x09 & new_n51_ & ~x12 & x16;
  assign z10 = x04 & x16 & ((x02 & new_n62_ & ~x03) | (x14 & (~x02 | x03)));
  assign new_n62_ = x06 & x07 & x08 & ~x09 & (new_n59_ | x00);
  assign z11 = x02 | (x06 & ~x16);
  assign z12 = (x06 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (~x06 | x16);
  assign z14 = x04 & x17 & (~x06 | x16);
endmodule


