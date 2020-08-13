// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n44_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_;
  assign z00 = (x01 & ~x02) | (~x06 & x08) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x06 & x08) | (~x04 & x05);
  assign z02 = new_n39_ & ~x06 & ~x08;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (x06 | (x07 & ~x08)) & (~x06 | ~x07);
  assign z04 = new_n39_ & x06 & (x07 ^ x08);
  assign z05 = (x06 | ~x08) & (~new_n39_ | (~x09 & x07 & x08) | (x09 & (~x07 | ~x08)));
  assign z06 = (~new_n39_ & (x06 | ~x08)) | ((~x10 | ~new_n44_ | ~x08) & (x06 | ~x08) & (x10 | (new_n44_ & x08)));
  assign new_n44_ = x07 & ~x09;
  assign z07 = (x06 & ((x11 & (~new_n44_ | x10)) | (new_n44_ & x08 & ~x10 & ~x11))) | (~new_n39_ & (x06 | ~x08)) | (~x08 & x11);
  assign z08 = (~new_n47_ & x06) | (~new_n39_ & (x06 | ~x08)) | (~x08 & x12);
  assign new_n47_ = x12 ? (x07 & ~x09 & ~x10 & ~x11) : (~x08 | ~x07 | x09 | x10 | x11);
  assign z09 = (x13 & (x12 | ~new_n49_ | ~new_n50_)) | (new_n49_ & new_n50_ & ~x12 & ~x13) | ~new_n39_ | new_n51_;
  assign new_n49_ = x08 & x07 & ~x09;
  assign new_n50_ = ~x10 & ~x11;
  assign new_n51_ = ~x06 & (x08 | x13);
  assign z10 = x04 & ((~new_n55_ & new_n54_ & ~new_n53_ & x06) | (new_n53_ & new_n56_));
  assign new_n53_ = x16 & (~x02 | x03);
  assign new_n54_ = ~x09 & x07 & x08;
  assign new_n55_ = ~x00 & (x10 | x11 | x12 | x13);
  assign new_n56_ = x14 & (x06 | ~x08);
  assign z11 = x02 & (x06 | ~x08);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z13 = x04 & (x06 | ~x08);
  assign z14 = z13 & x17;
endmodule


