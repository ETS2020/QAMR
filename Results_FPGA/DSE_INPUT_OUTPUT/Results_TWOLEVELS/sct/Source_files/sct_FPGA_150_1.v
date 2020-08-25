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
  wire new_n38_, new_n40_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n78_, new_n79_, new_n80_;
  assign z00 = (~x01 & ~x14) | (~x12 & x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | new_n38_ | (~x04 & x05);
  assign new_n38_ = ~x12 & x14;
  assign z02 = new_n38_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n38_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n38_ & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = new_n45_ | ~new_n44_ | (~new_n38_ & ~x04);
  assign new_n44_ = (~x09 | (x06 & x07 & x08)) & ~new_n38_ & (~x08 | x09 | ~x06 | ~x07);
  assign new_n45_ = x16 & ((x04 & ((~x02 & (~x14 | (x12 & x14))) | (x03 & x12 & x14))) | (x03 & ~x14));
  assign z06 = ~new_n47_ | (x04 & (new_n50_ | new_n51_));
  assign new_n47_ = (new_n48_ | (~x12 & x14)) & (x14 | (~new_n49_ & (~x03 | ~x16)));
  assign new_n48_ = x04 & (~x10 | (x08 & ~x09 & x06 & x07));
  assign new_n49_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n50_ = x16 & ((x03 & x12 & x14) | (~x02 & (~x14 | (x12 & x14))));
  assign new_n51_ = x06 & x07 & x08 & ~x09 & ~x10 & x12;
  assign z07 = (~new_n53_ & x04) | ((x12 | ~x14) & (new_n55_ | ~x04)) | (~new_n56_ & ~x14);
  assign new_n53_ = ~new_n50_ & (~new_n54_ | x11 | ~x12 | x09 | x10);
  assign new_n54_ = x06 & x07 & x08;
  assign new_n55_ = ~new_n49_ & x11;
  assign new_n56_ = (~x03 | ~x16) & (~new_n54_ | ~new_n57_);
  assign new_n57_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z08 = ~new_n64_ | (x04 & (new_n59_ | (~x02 & ~x14 & x16)));
  assign new_n59_ = x12 & ((x08 & (new_n60_ | new_n61_)) | new_n62_ | ~new_n63_ | ~x08);
  assign new_n60_ = (~x06 | ~x07) & ((x02 & ~x03) | ~x16);
  assign new_n61_ = x06 & x07 & ~x09 & ~x10 & x11;
  assign new_n62_ = x14 & x16 & (~x02 | x03);
  assign new_n63_ = ~x09 & (x09 | ~x10);
  assign new_n64_ = (x04 | (~x12 & x14)) & ~new_n66_ & (x12 | (~x14 & (~new_n54_ | ~new_n65_)));
  assign new_n65_ = ~x11 & ~x14 & ~x09 & ~x10;
  assign new_n66_ = x03 & ~x14 & x16;
  assign z09 = ~new_n70_ | (x04 & (new_n50_ | (new_n68_ & x06)));
  assign new_n68_ = x07 & x08 & ~x09 & ~x10 & new_n69_ & ~x11;
  assign new_n69_ = ~x12 & ~x13 & ~x14 & ((x02 & ~x03) | ~x16);
  assign new_n70_ = (x04 | (~x12 & x14)) & ~new_n66_ & (~x13 | (~x12 & (new_n71_ | x14)));
  assign new_n71_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z10 = (~x12 & x14) | (x04 & (new_n73_ | (x12 & new_n40_ & x14)));
  assign new_n73_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n74_;
  assign new_n74_ = ~x00 & (x10 | x11 | x12 | x13 | x14);
  assign z11 = ~new_n38_ & x02;
  assign z12 = x04 & ((~x02 & x16 & (~x14 | (x12 & x14))) | (x03 & (x12 | ~x14)));
  assign z13 = x04 & (new_n78_ | ~x14);
  assign new_n78_ = x12 & ((x08 & (new_n60_ | new_n79_)) | ~new_n80_ | x03 | ~x08);
  assign new_n79_ = x06 & x07 & ~x09 & ~x10;
  assign new_n80_ = ~x09 & (x09 | ~x10) & (x02 | ~x14 | ~x16);
  assign z14 = x04 & ~new_n38_ & x17;
endmodule


