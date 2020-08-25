// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_;
  assign z00 = (~x01 & ~x14) | (~x08 & x12) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x08 & x12) | (~x04 & x05);
  assign z02 = (~x08 & x12) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (x08 | ~x12) & ~new_n39_ & (x06 ^ x07);
  assign z04 = (~x08 & x12) | (x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08));
  assign z05 = (~x08 & (x09 | x12)) | (~new_n43_ & x09) | new_n44_ | ~x04 | (new_n43_ & x08 & ~x09);
  assign new_n43_ = x06 & x07;
  assign new_n44_ = x16 & (x03 | (~x02 & x04));
  assign z06 = new_n44_ | ~new_n46_ | (~x08 & (x10 | x12));
  assign new_n46_ = (~x10 | (x06 & x07 & ~x09)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (new_n49_ & x06) | ~new_n48_ | (~x08 & (x11 | x12));
  assign new_n48_ = ~new_n44_ & x04 & (~x11 | (new_n43_ & ~x09 & ~x10));
  assign new_n49_ = x07 & ~x09 & ~x10 & ~x11 & (x12 | (x08 & ~x12));
  assign z08 = ~new_n51_ | new_n44_;
  assign new_n51_ = (~x12 | (new_n52_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n52_ | x11 | x12 | x09 | x10);
  assign new_n52_ = x06 & x07 & x08;
  assign z09 = ~new_n56_ | (x04 & (new_n54_ | (~x02 & x16)));
  assign new_n54_ = x06 & x07 & x08 & ~x09 & new_n55_ & ~x10;
  assign new_n55_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n56_ = (x08 | (~x12 & ~x13)) & new_n58_ & (new_n57_ | ~x13);
  assign new_n57_ = x06 & x07 & ~x09 & ~x10 & ~x11 & ~x12;
  assign new_n58_ = x04 & (~x03 | ~x16);
  assign z10 = (~x08 & x12) | (x04 & (new_n60_ | (new_n39_ & x14)));
  assign new_n60_ = x06 & x07 & x08 & ~x09 & ~new_n39_ & ~new_n61_;
  assign new_n61_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (x08 | ~x12);
  assign z12 = (~x08 & x12) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 | (~x08 & x12);
  assign z14 = (~x08 & x12) | (x04 & x17);
endmodule


