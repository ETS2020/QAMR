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
  wire new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n50_, new_n53_,
    new_n54_, new_n55_, new_n56_;
  assign z00 = (~x01 | ~x02) & (x01 | ~x14) & (x02 | x06);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x02 & ~x06) | (~x04 & x05);
  assign z02 = x02 & (~x03 | ~x16) & x04 & ~x06;
  assign z03 = ((x06 & ~x16) | (x02 & (~x03 | ~x16) & (x07 | (~x03 & x06)))) & x04 & (~x06 | ~x07);
  assign z04 = ~new_n41_ & new_n42_;
  assign new_n41_ = x06 & ((x16 & (~x02 | x03)) | (x07 & x08) | (~x07 & ~x08));
  assign new_n42_ = (x04 | (~x02 & ~x06)) & ((x08 & (~x03 | ~x16)) | ~x02 | x06);
  assign z05 = ~new_n45_ | (~x09 & new_n44_ & x06) | (x09 & (~new_n44_ | ~x06));
  assign new_n44_ = x07 & x08;
  assign new_n45_ = (~x16 | (x02 & ~x03)) & x04 & (x02 | x06);
  assign z06 = (x06 | (x02 & (~new_n47_ | x10))) & ((x10 & (x09 | ~new_n44_ | ~x06)) | ~new_n47_ | (~x10 & new_n44_ & ~x09));
  assign new_n47_ = x04 & (~x16 | (x02 & ~x03));
  assign z07 = (x11 & (~x06 | x10 | ~new_n44_ | x09)) | ~new_n45_ | (~x09 & new_n44_ & x06 & ~x10 & ~x11);
  assign z08 = (new_n50_ & ~x12) | ~new_n45_ | (~new_n50_ & x12);
  assign new_n50_ = ~x10 & ~x11 & ~x09 & x06 & x07 & x08;
  assign z09 = (~x13 & new_n50_ & ~x12) | ~new_n45_ | (x13 & (~new_n50_ | x12));
  assign z10 = x04 & (new_n56_ | (x06 & (new_n55_ | (~new_n53_ & new_n54_))));
  assign new_n53_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n54_ = (~x16 | (x02 & ~x03)) & ~x09 & x07 & x08;
  assign new_n55_ = x14 & ~x02 & x16;
  assign new_n56_ = x02 & x14 & x03 & x16;
  assign z11 = x02 | ~x06;
  assign z12 = x04 & (x02 | x06) & (x03 | (~x02 & x16));
  assign z13 = x04 | (~x02 & ~x06);
  assign z14 = (x04 | (~x02 & ~x06)) & (x17 | (~x02 & ~x06));
endmodule


