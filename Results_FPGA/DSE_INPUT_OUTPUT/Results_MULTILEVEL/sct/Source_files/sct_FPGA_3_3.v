// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_;
  assign z00 = (x06 & x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (x06 & x16) | (~x04 & x05);
  assign z02 = (x06 & x16) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (x06 ? (~x07 & ~x16) : (~new_n39_ & x07));
  assign z04 = (x06 & x16) | (x04 & (x06 ? (x07 ? ~x08 : (x08 & ~x16)) : (~new_n39_ & x08)));
  assign z05 = ~new_n43_ | (x06 & (x16 | (x07 & x08 & ~x09)));
  assign new_n43_ = (~x16 | (x02 & ~x03 & ~x09)) & x04 & (new_n44_ | ~x09);
  assign new_n44_ = x06 & x07 & x08;
  assign z06 = (~x04 & (~x06 | ~x16)) | (~x06 & (new_n39_ | x10)) | (~new_n46_ & ~x16);
  assign new_n46_ = (~x10 | (x07 & x08 & ~x09)) & (~x08 | x09 | x10 | ~x06 | ~x07);
  assign z07 = ~new_n48_ | (~new_n50_ & x06);
  assign new_n48_ = (~x16 | (x02 & ~x03 & ~x11)) & x04 & (new_n49_ | ~x11);
  assign new_n49_ = x08 & ~x09 & ~x10 & x06 & x07;
  assign new_n50_ = ~x16 & (~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = ~new_n52_ | (x06 & (new_n54_ | x16));
  assign new_n52_ = (~x16 | (x02 & ~x03 & ~x12)) & x04 & (new_n53_ | ~x12);
  assign new_n53_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n54_ = ~x10 & ~x11 & ~x12 & x07 & x08 & ~x09;
  assign z09 = new_n56_ | ~new_n58_ | (x16 & (~x02 | x03 | x13));
  assign new_n56_ = x06 & (x16 | (new_n57_ & x07 & x08 & ~x09));
  assign new_n57_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n58_ = x04 & (~x13 | (new_n44_ & new_n59_));
  assign new_n59_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = x04 & (x06 ? new_n61_ : (new_n39_ & x14));
  assign new_n61_ = x07 & x08 & ~x09 & ~x16 & (new_n57_ | x00);
  assign z11 = x02 | (x06 & x16);
  assign z12 = (x06 & x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (~x06 | ~x16);
  assign z14 = x04 & x17 & (~x06 | ~x16);
endmodule


