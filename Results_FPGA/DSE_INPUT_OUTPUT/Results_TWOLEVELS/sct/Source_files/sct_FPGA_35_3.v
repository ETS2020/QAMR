// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n68_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x12 & x13;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = new_n37_ | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = new_n37_ | (x04 & ~new_n40_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = (~new_n44_ & ~new_n37_) | (x06 & x07 & new_n46_ & x08);
  assign new_n44_ = ~new_n45_ & x04 & (~x09 | (x06 & x07 & x08));
  assign new_n45_ = x16 & (x03 | (~x02 & x04));
  assign new_n46_ = ~x09 & ((~x13 & (x10 ? x12 : (~x11 | (x11 & x12)))) | (x04 & ~x12));
  assign z06 = (~new_n37_ & (new_n45_ | ~new_n48_)) | (x06 & new_n49_ & x07);
  assign new_n48_ = x04 & (~x10 | (x08 & ~x09 & x06 & x07));
  assign new_n49_ = x08 & ~x09 & ~x10 & (~x12 | (~x13 & (~x11 | (x11 & x12))));
  assign z07 = new_n51_ | new_n52_ | new_n37_ | new_n53_;
  assign new_n51_ = ~new_n37_ & (new_n45_ | ~x04);
  assign new_n52_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n53_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = new_n51_ | new_n57_ | (x06 & x07 & new_n55_ & x08);
  assign new_n55_ = ~x09 & (x10 ? (x12 & ~x13) : (x11 ? (x12 & ~x13) : (new_n56_ | x13)));
  assign new_n56_ = x04 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n57_ = x12 & (~x06 | ~x07 | ~x08 | x09 | x13);
  assign z09 = ((~x12 | ~x13) & (new_n45_ | ~x04)) | (x04 & ~new_n59_ & ~x12) | (~new_n61_ & x13);
  assign new_n59_ = (~x13 | (x08 & ~x09 & x06 & x07)) & (~x06 | ~x07 | ~x08 | ~new_n60_ | x09);
  assign new_n60_ = ~x10 & ~x11 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n61_ = ~x10 & ~x11 & ~x12;
  assign z10 = new_n37_ | (x04 & (new_n63_ | (new_n40_ & x14)));
  assign new_n63_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n64_;
  assign new_n64_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = new_n37_ | x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & ~new_n37_ & x16)));
  assign z13 = ~new_n68_ & x04;
  assign new_n68_ = x13 & (x12 | ((~x06 | ~x07 | ~x08 | x09) & (~x13 | (x06 & x07 & x08 & ~x09))));
  assign z14 = new_n37_ | (x04 & x17);
endmodule


