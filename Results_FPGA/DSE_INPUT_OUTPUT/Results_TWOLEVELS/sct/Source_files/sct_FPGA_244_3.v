// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_;
  assign z00 = (~x02 & (~x14 | (x01 & ~x07))) | (~x01 & ~x14);
  assign z01 = (~x07 | ~x14) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (x07 & x14) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? ~x07 : (x07 & ~x14));
  assign z04 = (x07 & x14) | (x04 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = new_n43_ | ~new_n44_;
  assign new_n43_ = x16 & ((x04 & ((~x02 & (~x14 | (~x07 & x14))) | (x03 & ~x07 & x14))) | (x03 & ~x14));
  assign new_n44_ = (x04 | (x07 & x14)) & (~x09 | (x07 & (x14 | (x06 & x08)))) & (~x06 | ~x07 | ~x08 | x09 | x14);
  assign z06 = new_n43_ | ~z13 | ~new_n47_;
  assign z13 = x04 | (x07 & x14);
  assign new_n47_ = (~x10 | (x07 & (x14 | (x06 & x08 & ~x09)))) & (~x06 | ~x07 | ~x08 | x09 | x10 | x14);
  assign z07 = new_n43_ | (~x04 & (~x07 | ~x14)) | new_n50_ | (x07 & (new_n49_ | x14));
  assign new_n49_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n50_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = ~new_n52_ | new_n43_;
  assign new_n52_ = (x04 | (x07 & x14)) & (~x07 | (~new_n53_ & ~x14)) & (new_n54_ | ~x12);
  assign new_n53_ = ~x10 & ~x11 & ~x12 & x06 & x08 & ~x09;
  assign new_n54_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z09 = ~new_n58_ | (x04 & (new_n60_ | (new_n56_ & x06)));
  assign new_n56_ = x07 & x08 & ~x09 & ~x10 & new_n57_ & ~x11;
  assign new_n57_ = ~x12 & ~x13 & ~x14 & (~x16 | (x02 & ~x03));
  assign new_n58_ = (x04 | (x07 & x14)) & ~new_n59_ & (~x13 | (x07 & (new_n53_ | x14)));
  assign new_n59_ = x03 & ~x14 & x16;
  assign new_n60_ = x16 & ((~x02 & (~x14 | (~x07 & x14))) | (x03 & ~x07 & x14));
  assign z10 = x04 & ((x06 & new_n62_ & x07) | (~x07 & new_n39_ & x14));
  assign new_n62_ = x08 & ~x09 & ~x14 & ~new_n39_ & ~new_n63_;
  assign new_n63_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (x07 & x14);
  assign z12 = x04 & ((~x02 & x16 & (~x14 | (~x07 & x14))) | (x03 & (~x07 | ~x14)));
  assign z14 = (x07 & x14) | (x04 & x17);
endmodule


