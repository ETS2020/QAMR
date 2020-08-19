// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (~x02 & (~x14 | (x01 & ~x08))) | (~x01 & ~x14);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x04 & x05) | (x08 & x14);
  assign z02 = (x08 & x14) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & (~x08 | ~x14) & ~new_n39_ & (x06 ^ x07);
  assign z04 = (x08 & x14) | (x04 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08)));
  assign z05 = ((~x08 | ~x14) & (new_n39_ | ~x04)) | (x09 & (~x08 | (~new_n43_ & ~x14))) | (new_n43_ & x08 & ~x09 & ~x14);
  assign new_n43_ = x06 & x07;
  assign z06 = new_n45_ | new_n39_ | new_n47_ | ~x04;
  assign new_n45_ = x08 & (x14 | (new_n43_ & new_n46_));
  assign new_n46_ = ~x09 & ~x10;
  assign new_n47_ = x10 & (~new_n43_ | ~x08 | x09 | x14);
  assign z07 = ~new_n49_ | ((~x08 | ~x14) & (new_n39_ | ~x04));
  assign new_n49_ = (~x11 | (x08 & (x14 | (new_n46_ & x06 & x07)))) & (~x06 | ~x07 | ~x08 | ~new_n46_ | x11 | x14);
  assign z08 = new_n53_ | new_n39_ | ~x04 | (~new_n51_ & x12);
  assign new_n51_ = new_n52_ & x06 & x07 & x08;
  assign new_n52_ = ~x09 & ~x10 & ~x11 & ~x14;
  assign new_n53_ = x08 & (x14 | (new_n54_ & ~x10 & ~x11 & ~x12));
  assign new_n54_ = x06 & x07 & ~x09;
  assign z09 = new_n56_ | new_n39_ | ~x04 | (x13 & (~new_n58_ | ~new_n59_));
  assign new_n56_ = x08 & (x14 | (new_n54_ & new_n57_));
  assign new_n57_ = ~x10 & ~x11 & ~x12 & ~x13;
  assign new_n58_ = new_n43_ & x08 & ~x09;
  assign new_n59_ = ~x10 & ~x11 & ~x12 & ~x14;
  assign z10 = x04 & ((new_n61_ & x06) | (~x08 & new_n39_ & x14));
  assign new_n61_ = x07 & x08 & ~x09 & ~x14 & ~new_n39_ & ~new_n62_;
  assign new_n62_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (x08 & x14);
  assign z12 = (x08 & x14) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (~x08 | ~x14);
  assign z14 = x04 & x17 & (~x08 | ~x14);
endmodule


