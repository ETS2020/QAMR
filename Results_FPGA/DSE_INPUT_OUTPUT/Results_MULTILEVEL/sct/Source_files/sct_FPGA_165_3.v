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
  wire new_n41_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  assign z00 = (x01 & (~x02 | x07)) | (x02 & x07) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x02 & x07) | (~x04 & x05);
  assign z02 = (x02 & (x07 | (~x03 & x04 & ~x06))) | (x04 & ~x06 & ~x16);
  assign z03 = (x02 & (x07 | (~x03 & x04 & x06))) | (x04 & ~x16 & (x06 ^ x07));
  assign z04 = (new_n41_ & x04) | (x02 & (x07 | (~x03 & x04 & x08)));
  assign new_n41_ = ~x16 & (x06 ? (~x07 ^ ~x08) : x08);
  assign z05 = ~z13 | new_n45_ | (~x07 & (new_n44_ | x09));
  assign z13 = x04 | (x02 & x07);
  assign new_n44_ = x03 & x16;
  assign new_n45_ = ~x02 & ((x09 & (~x06 | ~x08)) | x16 | (x06 & x07 & x08 & ~x09));
  assign z06 = (~x04 & (~x02 | ~x07)) | (~x07 & (new_n44_ | x10)) | (~new_n47_ & ~x02);
  assign new_n47_ = (~x10 | (x06 & x08 & ~x09)) & ~x16 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (x02 & (x07 | x11)) | ~new_n49_ | (x16 & (~x02 | x03 | x11));
  assign new_n49_ = (new_n50_ | ~x11) & x04 & (~new_n51_ | x09 | x10 | x11);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n51_ = x06 & x07 & x08;
  assign z08 = (~x04 & (~x02 | ~x07)) | (~x07 & (new_n44_ | x12)) | (~new_n53_ & ~x02);
  assign new_n53_ = ~new_n54_ & ~x16 & (~new_n51_ | ~new_n55_);
  assign new_n54_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n55_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = ~z13 | new_n57_ | (~x07 & (new_n44_ | x13));
  assign new_n57_ = ~x02 & ((~new_n59_ & x13) | x16 | (new_n58_ & new_n60_));
  assign new_n58_ = x08 & ~x09 & x06 & x07;
  assign new_n59_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign new_n60_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = (x02 & x07) | (x04 & (new_n63_ | (x06 & new_n62_ & x07)));
  assign new_n62_ = x08 & ~x09 & ~x16 & (new_n60_ | x00);
  assign new_n63_ = x14 & x16 & (~x02 | x03);
  assign z12 = (x02 & x07) | (x04 & (x03 | (~x02 & x16)));
  assign z14 = (x02 & x07) | (x04 & x17);
  assign z11 = x02;
endmodule


