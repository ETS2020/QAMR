// Benchmark "FAU" written by ABC on Mon Aug 24 17:20:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  assign z00 = (~x01 & ~x14) | new_n37_ | (x01 & ~x02);
  assign new_n37_ = ~x03 & x07;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (~x03 & (x07 | (x02 & x04 & ~x06))) | (x04 & ~x06 & ~x16);
  assign z03 = x04 & ((x06 & ~x07 & (~x16 | (x02 & ~x03))) | (x03 & ~x06 & x07 & ~x16));
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (x16 | ((x07 | ~x08) & (~x03 | (x06 ? (~x07 | x08) : ~x08)))) & (x07 | ~x08 | ~x02 | x03);
  assign z05 = (~x04 & (x03 | ~x07)) | (~new_n45_ & x03) | (~x07 & (new_n44_ | x09));
  assign new_n44_ = ~x02 & x04 & x16;
  assign new_n45_ = (~x09 | (x06 & x08)) & ~x16 & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = new_n49_ | ~new_n47_ | (x07 & (new_n50_ | ~x03));
  assign new_n47_ = (x07 | (x04 & ~new_n44_ & ~x10)) & (new_n48_ | ~x10);
  assign new_n48_ = x06 & x08 & ~x09;
  assign new_n49_ = x03 & (~x04 | x16);
  assign new_n50_ = x06 & x08 & ~x09 & ~x10;
  assign z07 = new_n49_ | ~new_n52_ | (x07 & (new_n53_ | ~x03));
  assign new_n52_ = (x07 | (x04 & ~new_n44_ & ~x11)) & (new_n50_ | ~x11);
  assign new_n53_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~x04 & (x03 | ~x07)) | (~x07 & (new_n44_ | x12)) | (~new_n55_ & x03);
  assign new_n55_ = ~new_n56_ & ~x16 & (~new_n57_ | ~x06 | ~x07 | ~x08);
  assign new_n56_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n57_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = new_n49_ | (~new_n59_ & x04) | ~new_n62_ | (~x07 & (~x04 | x13));
  assign new_n59_ = (~new_n60_ | ~new_n61_) & (x02 | x07 | ~x16);
  assign new_n60_ = x08 & ~x09 & x06 & x07;
  assign new_n61_ = ~x12 & ~x13 & ~x16 & ~x10 & ~x11;
  assign new_n62_ = ~new_n37_ & (~x13 | (new_n48_ & ~x10 & ~x11 & ~x12));
  assign z10 = new_n37_ | (x04 & (new_n64_ | new_n66_));
  assign new_n64_ = x06 & x07 & x08 & new_n65_ & ~x09;
  assign new_n65_ = ~x16 & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign new_n66_ = x14 & x16 & (~x02 | x03);
  assign z11 = new_n37_ | x02;
  assign z12 = x04 & (x03 | (~x02 & ~x07 & x16));
  assign z13 = (~x03 & x07) | (x04 & (x03 | (~x02 & ~x07 & x16) | ((~x16 | (x02 & ~x03)) & (~x06 | (x06 & ~x07)))));
  assign z14 = new_n37_ | (x04 & x17);
endmodule


