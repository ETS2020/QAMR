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
  wire new_n37_, new_n41_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = ~x10 & ~x16;
  assign z01 = (~x05 & (x15 | ~x18)) | new_n37_ | (~x04 & x05);
  assign z02 = x04 & ~x06 & ((x02 & ~x03 & x16) | (x10 & ~x16));
  assign z03 = new_n37_ | (x04 & ~new_n41_ & (x06 ^ x07));
  assign new_n41_ = x16 & (~x02 | x03);
  assign z04 = new_n37_ | (x04 & ~new_n41_ & (x06 ? (~x07 ^ ~x08) : x08));
  assign z05 = new_n41_ | (~new_n44_ & x09) | ~x04 | new_n37_ | new_n45_;
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z06 = (~x04 & (x10 | x16)) | (x16 & (~new_n47_ | ~x02)) | (~new_n45_ & x10);
  assign new_n47_ = ~x03 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (x10 | x16)) | (x16 & (~new_n49_ | (~new_n45_ & x11))) | (x10 & x11);
  assign new_n49_ = x02 & ~x03 & (~new_n44_ | x09 | x10 | x11);
  assign z08 = ((~x02 | x03) & (x12 | x16)) | new_n51_ | ~new_n52_;
  assign new_n51_ = ~x10 & (~x16 | (new_n44_ & ~x09 & ~x11 & ~x12));
  assign new_n52_ = x04 & (~x12 | (new_n44_ & new_n53_));
  assign new_n53_ = ~x09 & ~x10 & ~x11 & x16;
  assign z09 = (~new_n55_ & ~x10) | new_n41_ | new_n56_ | ~x04;
  assign new_n55_ = x16 & (~new_n44_ | x12 | x13 | x09 | x11);
  assign new_n56_ = x13 & (~new_n45_ | x12 | ~x16 | x10 | x11);
  assign z10 = new_n37_ | (x04 & ((new_n58_ & x06) | (new_n41_ & x14)));
  assign new_n58_ = x07 & x08 & ~x09 & (new_n59_ | (~new_n41_ & x00));
  assign new_n59_ = ~x11 & ~x12 & ~x13 & x02 & ~x03 & ~x10;
  assign z11 = new_n37_ | x02;
  assign z12 = (~x10 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = new_n37_ | x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


