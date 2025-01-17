// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n58_;
  assign z00 = (~x01 | ~x02) & (~x06 | x16) & (x01 | ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & ~x16) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = (~x16 | (new_n41_ & (~x06 | ~x07))) & z13 & (x06 | x07);
  assign new_n41_ = x02 & ~x03;
  assign z13 = x04 | (x06 & ~x16);
  assign z04 = (~x16 & (x06 | (x04 & x08))) | ((x08 | (x06 & x07)) & new_n41_ & x04 & (~x08 | ~x06 | ~x07));
  assign z05 = (x09 & (~x16 | ~x08 | ~x06 | ~x07)) | ~new_n39_ | (x06 & (~x16 | (x07 & x08 & ~x09)));
  assign z06 = (x10 & (~x06 | (~new_n48_ & x16))) | (~x04 & (~x06 | x16)) | (~new_n46_ & x16);
  assign new_n46_ = new_n41_ & (~new_n47_ | x10);
  assign new_n47_ = x06 & x07 & x08 & ~x09;
  assign new_n48_ = x07 & x08 & ~x09;
  assign z07 = (~new_n50_ & x16) | (~x04 & (~x06 | x16)) | (~x06 & x11);
  assign new_n50_ = (~x11 | (new_n48_ & ~x10)) & new_n41_ & (~new_n47_ | x10 | x11);
  assign z08 = ~new_n52_ | (x06 & (~x16 | (new_n48_ & new_n54_)));
  assign new_n52_ = new_n39_ & (~x12 | (new_n53_ & x16 & ~x10 & ~x11));
  assign new_n53_ = x02 & ~x03 & x06 & x07 & x08 & ~x09;
  assign new_n54_ = ~x12 & ~x10 & ~x11;
  assign z09 = ~new_n56_ | (x06 & (~x16 | (new_n48_ & new_n54_ & ~x13)));
  assign new_n56_ = x04 & ((~x13 & (new_n41_ | ~x16)) | (new_n41_ & new_n47_ & new_n54_ & x16));
  assign z10 = (new_n58_ | (~new_n41_ & x14)) & x04 & x16;
  assign new_n58_ = new_n53_ & (x00 | (new_n54_ & ~x13));
  assign z11 = x02 & (~x06 | x16);
  assign z12 = x04 & ((x03 & ~x06) | (x16 & (~x02 | x03)));
  assign z14 = (~x06 | x16) & x04 & x17;
endmodule


