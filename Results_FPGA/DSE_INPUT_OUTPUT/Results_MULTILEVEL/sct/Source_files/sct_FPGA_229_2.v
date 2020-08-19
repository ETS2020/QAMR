// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  assign z00 = (x01 & (~x02 | ~x07)) | (x02 & ~x07) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = x02 & ~x07;
  assign z02 = x04 & ~x06 & ((x07 & ((x02 & ~x03) | ~x16)) | (~x02 & ~x16));
  assign z03 = x04 & ((~x06 & x07 & ((x02 & ~x03) | ~x16)) | (~x02 & x06 & ~x07 & ~x16));
  assign z04 = new_n38_ | (~new_n42_ & x04);
  assign new_n42_ = (~x02 | x03 | (x06 ? x08 : (~x07 | ~x08))) & (x16 | (x07 ? (x06 ^ ~x08) : ~x08));
  assign z05 = ~new_n44_ | (~x07 & (x02 | x09 | x16));
  assign new_n44_ = (new_n46_ | ~x09) & ~new_n45_ & ~new_n47_ & x04;
  assign new_n45_ = x16 & (~x02 | x03);
  assign new_n46_ = x06 & x08;
  assign new_n47_ = x06 & x07 & x08 & ~x09;
  assign z06 = new_n45_ | ~new_n50_ | (x02 & ((new_n46_ & new_n49_) | ~x07));
  assign new_n49_ = ~x09 & ~x10;
  assign new_n50_ = (~x10 | (x06 & x07 & x08 & ~x09)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x07 & (x02 | x11 | x16)) | ~new_n52_ | ((~x02 | x03) & x16);
  assign new_n52_ = (~x11 | (new_n46_ & ~x09 & ~x10)) & x04 & (~new_n53_ | x09 | x10 | x11);
  assign new_n53_ = x06 & x07 & x08;
  assign z08 = (~x07 & (x02 | x12 | x16)) | ~new_n55_ | ((~x02 | x03) & x16);
  assign new_n55_ = (new_n56_ | ~x12) & x04 & (~new_n53_ | ~new_n49_ | x11 | x12);
  assign new_n56_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign z09 = (x02 & (new_n58_ | ~x07)) | ~new_n60_ | (~x07 & (x13 | x16));
  assign new_n58_ = new_n59_ & new_n46_ & ~x03 & x04;
  assign new_n59_ = ~x09 & ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n60_ = ~new_n45_ & (new_n61_ | ~x13) & x04 & (~new_n47_ | ~new_n62_);
  assign new_n61_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign new_n62_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign z10 = new_n38_ | (x04 & (new_n66_ | (x06 & new_n64_ & x08)));
  assign new_n64_ = ~x09 & ~new_n65_ & ((x02 & ~x03) | (x07 & ~x16));
  assign new_n65_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n66_ = x14 & x16 & (~x02 | x03 | ~x07);
  assign z12 = x04 & ((x03 & x07) | (~x02 & (x03 | x16)));
  assign z13 = new_n38_ | x04;
  assign z14 = new_n38_ | (x04 & x17);
  assign z11 = x02;
endmodule


