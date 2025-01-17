// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n72_;
  assign z00 = (~x01 & ~x14) | (x12 & x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = x12 & x14;
  assign z02 = new_n38_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n38_ & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = new_n44_ | (~new_n38_ & ~x04) | new_n38_ | new_n46_ | (~new_n45_ & x09);
  assign new_n44_ = x16 & ((x04 & ((~x02 & (~x14 | (~x12 & x14))) | (x03 & ~x12 & x14))) | (x03 & ~x14));
  assign new_n45_ = x06 & x07 & x08;
  assign new_n46_ = x06 & x07 & x08 & ~x09;
  assign z06 = new_n48_ | (~new_n51_ & ~new_n38_) | new_n52_ | new_n53_;
  assign new_n48_ = x04 & (new_n49_ | (x06 & new_n50_ & x07));
  assign new_n49_ = x16 & ((~x02 & (~x14 | (~x12 & x14))) | (x03 & ~x12 & x14));
  assign new_n50_ = x08 & ~x09 & ~x10 & ~x14 & (~x11 | (x11 & x12));
  assign new_n51_ = x04 & (new_n46_ | ~x10);
  assign new_n52_ = new_n45_ & ~x09 & ~x10 & ~x12;
  assign new_n53_ = x03 & ~x14 & x16;
  assign z07 = (~new_n55_ & x04) | new_n58_ | new_n53_ | (~new_n38_ & (new_n56_ | ~x04));
  assign new_n55_ = ~new_n49_ & (~new_n45_ | x09 | x10 | x11 | x14);
  assign new_n56_ = ~new_n57_ & x11;
  assign new_n57_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n58_ = new_n45_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign z08 = ((new_n60_ | new_n49_) & x04) | (~new_n38_ & ~x04) | new_n58_ | new_n38_ | new_n53_;
  assign new_n60_ = x12 & ~x14 & (~new_n45_ | x09 | x10 | (new_n45_ & ~x09 & ~x10 & x11));
  assign z09 = ((new_n62_ | new_n49_) & x04) | ~new_n64_ | (~new_n38_ & ~x04);
  assign new_n62_ = x06 & x07 & x08 & ~x09 & new_n63_ & ~x10;
  assign new_n63_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n64_ = (x14 | ((~x12 | ~x13) & (~x03 | ~x16))) & (x12 | new_n65_ | ~x13);
  assign new_n65_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z10 = (x12 & x14) | (x04 & (new_n67_ | (~x12 & new_n40_ & x14)));
  assign new_n67_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n68_;
  assign new_n68_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ((~x02 & x16 & (~x14 | (~x12 & x14))) | (x03 & (~x12 | ~x14)));
  assign z13 = x04 & (~x12 | (~x14 & ((new_n72_ & x06) | (~new_n57_ & x12))));
  assign new_n72_ = x07 & x08 & ~x09 & ~x10 & (~x11 | (x11 & x12));
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


