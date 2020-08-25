// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z00 = (x07 | x18) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (x18 ? x05 : x07)) | (~x05 & (x18 ? x15 : x07));
  assign z02 = (~x07 & ~x18) | (x04 & ~x06 & ~new_n39_ & (x07 | x18));
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (~x07 & ~x18) | (x04 & ~new_n39_ & (x06 ? (~x07 & x18) : x07));
  assign z04 = x04 & ~new_n39_ & (x07 ? (~x06 ^ ~x08) : (x08 & x18));
  assign z05 = new_n43_ | ~new_n44_;
  assign new_n43_ = x16 & ((x04 & ((~x02 & (x07 | x18)) | (x03 & x18))) | (x03 & x07));
  assign new_n44_ = (x04 | (~x18 & (~x07 | x18))) & (x07 | (~x09 & x18)) & (~x09 | (x06 & x08)) & (~x06 | ~x07 | ~x08 | x09);
  assign z06 = new_n43_ | ~new_n46_ | (~x04 & (x18 | (x07 & ~x18)));
  assign new_n46_ = (x07 | (~x10 & x18)) & (~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = new_n43_ | (~x04 & (x18 | (x07 & ~x18))) | (~x07 & x11 & x18) | (~new_n48_ & x07);
  assign new_n48_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n43_ | (~x04 & (x18 | (x07 & ~x18))) | (~x07 & x12 & x18) | (~new_n50_ & x07);
  assign new_n50_ = (~x12 | (x06 & x08 & ~x09 & ~x10 & ~x11)) & (~x06 | ~x08 | x09 | x10 | x11 | x12);
  assign z09 = (x04 & (new_n52_ | new_n54_)) | ~new_n56_ | (~x04 & (x18 | (x07 & ~x18)));
  assign new_n52_ = x16 & (~z11 | (x03 & x18));
  assign z11 = x02 | (~x07 & ~x18);
  assign new_n54_ = x06 & x07 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = x07 ? ((~x03 | ~x16) & (new_n57_ | ~x13)) : (~x13 | ~x18);
  assign new_n57_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = (~x07 & ~x18) | (x04 & (new_n59_ | (new_n39_ & x14)));
  assign new_n59_ = x06 & x07 & x08 & ~x09 & ~new_n39_ & ~new_n60_;
  assign new_n60_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z12 = x04 & (x07 | x18) & (x03 | (~x02 & x16));
  assign z13 = x04 & (x07 | (x18 & (new_n39_ | (~new_n39_ & (~x06 | (x06 & ~x07))))));
  assign z14 = x04 & x17 & (x07 | x18);
endmodule


