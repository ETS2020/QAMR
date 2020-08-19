// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n41_, new_n44_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x10 & ~x16;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = x04 & ~x06 & ((x02 & ~x03 & x16) | (~x10 & ~x16));
  assign z03 = new_n37_ | (x04 & ~new_n41_ & (x06 ^ x07));
  assign new_n41_ = x16 & (~x02 | x03);
  assign z04 = new_n37_ | (x04 & ~new_n41_ & (x06 ? (x07 ^ x08) : x08));
  assign z05 = ~new_n44_ | new_n41_;
  assign new_n44_ = (~x09 | (x06 & x07 & x08)) & x04 & ~new_n37_ & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = ~z13 | ~new_n47_;
  assign z13 = new_n37_ | x04;
  assign new_n47_ = (~x16 | (new_n48_ & (~x10 | (new_n49_ & x08 & ~x09)))) & (~new_n49_ | ~x08 | x09 | x10);
  assign new_n48_ = x02 & ~x03;
  assign new_n49_ = x06 & x07;
  assign z07 = (~x04 & (~x10 | (~x11 & x16))) | (~new_n52_ & ~x10) | (~new_n51_ & x16);
  assign new_n51_ = x02 & ~x03 & (~x10 | ~x11);
  assign new_n52_ = (~x11 | (x06 & x07 & x08 & ~x09)) & (~x06 | ~x07 | ~x08 | x09 | x11);
  assign z08 = ~new_n54_ | (x06 & new_n56_ & x07);
  assign new_n54_ = (~x10 | (~x12 & x16)) & (new_n48_ | ~x16) & x04 & (new_n55_ | ~x12);
  assign new_n55_ = x06 & x07 & x08 & ~x09 & ~x11;
  assign new_n56_ = x08 & ~x09 & ~x11 & ~x12 & (~x10 | ~x16);
  assign z09 = ~new_n58_ | (x06 & x07 & new_n60_ & x08);
  assign new_n58_ = (~x10 | (~x13 & x16)) & (new_n48_ | ~x16) & x04 & (new_n59_ | ~x13);
  assign new_n59_ = x06 & x07 & x08 & ~x09 & ~x11 & ~x12;
  assign new_n60_ = ~x09 & ~x11 & ~x12 & ~x13 & (~x10 | ~x16);
  assign z10 = new_n37_ | (x04 & (new_n64_ | (x06 & new_n62_ & x07)));
  assign new_n62_ = x08 & ~x09 & ((~new_n41_ & x00) | (new_n63_ & ~x11));
  assign new_n63_ = ~x12 & ~x13 & (~x16 | (x02 & ~x03 & ~x10));
  assign new_n64_ = new_n41_ & x14;
  assign z11 = new_n37_ | x02;
  assign z12 = (x10 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


