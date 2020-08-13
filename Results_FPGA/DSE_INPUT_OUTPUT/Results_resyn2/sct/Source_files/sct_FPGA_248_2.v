// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n42_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  assign z00 = (x01 | ~x14) & (~x02 | (~x01 & x06));
  assign z01 = (~x18 | x05 | x15) & (~x02 | x06) & (~x04 | ~x05);
  assign z02 = x04 & ~x16 & ~x02 & ~x06;
  assign z03 = (x02 & (~x06 | (~x07 & ~x03 & x04))) | ((~x06 | ~x07) & x04 & ~x16 & (x06 | x07));
  assign z04 = x04 & ((new_n41_ & ~x06 & x08) | (~new_n42_ & (x07 | x08) & x06 & (~x07 | ~x08)));
  assign new_n41_ = ~x02 & ~x16;
  assign new_n42_ = x16 & (~x02 | x03);
  assign z05 = ((x09 | (~new_n41_ & ~x06)) & (~x06 | ~x07 | ~x08)) | ~new_n44_ | (x06 & ~x09 & x07 & x08);
  assign new_n44_ = ~new_n42_ & x04;
  assign z06 = (~new_n46_ & x06) | (~x02 & (x16 | (~x06 & x10))) | (~x04 & (~x02 | x06));
  assign new_n46_ = (~new_n47_ | x10) & (new_n47_ | ~x10) & (~x03 | ~x16);
  assign new_n47_ = ~x09 & x07 & x08;
  assign z07 = (~new_n49_ & x06) | (~x02 & (x16 | (~x06 & x11))) | (~x04 & (~x02 | x06));
  assign new_n49_ = (~x11 | (new_n47_ & ~x10)) & (~x03 | ~x16) & (~new_n47_ | x10 | x11);
  assign z08 = (new_n47_ & x06 & new_n52_ & ~x12) | ~new_n51_ | (x12 & (~new_n47_ | ~new_n52_));
  assign new_n51_ = ~new_n42_ & x04 & (x06 | (new_n41_ & ~x12));
  assign new_n52_ = ~x10 & ~x11;
  assign z09 = ~new_n54_ | (x02 & (~x06 | (new_n56_ & new_n47_ & ~x10)));
  assign new_n54_ = (~x13 | (new_n47_ & new_n52_ & ~x12)) & new_n55_ & (~new_n47_ | ~x06 | ~new_n52_ | x12 | x13);
  assign new_n55_ = x04 & (~x16 | (x02 & ~x03)) & (x06 | (~x13 & ~x16));
  assign new_n56_ = ~x12 & ~x13 & ~x11 & ~x03 & x04;
  assign z10 = (x04 | (x02 & ~x06)) & (new_n58_ | (x02 & ~x06) | (new_n42_ & x14));
  assign new_n58_ = ~new_n59_ & new_n47_ & ((x02 & ~x03) | (x06 & ~x16));
  assign new_n59_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z12 = (x04 | (x02 & ~x06)) & ((~x02 & x16) | x03 | (x02 & ~x06));
  assign z13 = x04 & (~x02 | x06);
  assign z14 = z13 & x17;
  assign z11 = x02;
endmodule


