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
  wire new_n41_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n61_;
  assign z00 = (x07 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (x07 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (~x07 & ~x16) | (x04 & ~x06 & ((x02 & ~x03) | ~x16));
  assign z03 = (~x07 & ~x16) | (x04 & ((x02 & ~x03 & (x06 ^ x07)) | (~x06 & ~x16)));
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = (~x07 | (x06 ? (x08 | ((~x02 | x03) & x16)) : (~x08 | x16))) & (~x02 | x03 | ~x08 | ~x16 | (x06 & x07));
  assign z05 = ~new_n44_ | (x16 & (new_n43_ | ~x04));
  assign new_n43_ = x04 & (~x02 | x03);
  assign new_n44_ = (~x07 | (x04 & (~x06 | ~x08 | x09))) & (x07 | (~x09 & x16)) & (~x09 | (x06 & x08));
  assign z06 = (x16 & (new_n43_ | ~x04 | (~x07 & x10))) | (~new_n46_ & x07);
  assign new_n46_ = (~x10 | (x06 & x08 & ~x09)) & x04 & (~x06 | ~x08 | x09 | x10);
  assign z07 = (x16 & (new_n43_ | ~x04 | (~x07 & x11))) | (~new_n48_ & x07);
  assign new_n48_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & x04 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (~new_n50_ & x07) | (x16 & (new_n43_ | ~x04 | (~x07 & x12)));
  assign new_n50_ = (new_n51_ | ~x12) & ~new_n52_ & x04;
  assign new_n51_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n52_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign z09 = ~z13 | new_n56_ | (x07 & (new_n54_ | (~new_n52_ & x13)));
  assign new_n54_ = x04 & x06 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = x16 & (new_n43_ | (~x07 & x13));
  assign z13 = x04 | (~x07 & ~x16);
  assign z10 = x04 & (new_n61_ | (x06 & new_n59_ & x07));
  assign new_n59_ = x08 & ~x09 & ~new_n60_ & (~x16 | (x02 & ~x03));
  assign new_n60_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n61_ = x14 & x16 & (~x02 | x03);
  assign z11 = x02 | (~x07 & ~x16);
  assign z12 = x04 & ((x03 & (x07 | x16)) | (~x02 & x16));
  assign z14 = (~x07 & ~x16) | (x04 & x17);
endmodule


