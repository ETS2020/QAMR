// Benchmark "FAU" written by ABC on Sat Aug  8 21:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x13 & x15;
  assign z01 = (~x04 & x05 & (~x13 | ~x15)) | (~x05 & (x15 ? ~x13 : ~x18));
  assign z02 = x04 & ~x06 & ~new_n37_ & ~new_n40_;
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n37_ & ~new_n40_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n37_ & ~new_n40_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = ~new_n37_ & (new_n40_ | new_n45_ | ~x04 | (~new_n44_ & x09));
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z06 = ~new_n37_ & (new_n40_ | ~new_n47_);
  assign new_n47_ = (~x10 | (x08 & ~x09 & x06 & x07)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = ~new_n37_ & (new_n40_ | new_n50_ | new_n49_ | ~x04);
  assign new_n49_ = new_n44_ & ~x09 & ~x10 & ~x11;
  assign new_n50_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = ~new_n37_ & (new_n40_ | (~new_n49_ & x12) | new_n52_ | ~x04);
  assign new_n52_ = new_n44_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = ((new_n40_ | ~x04) & (~x13 | ~x15)) | new_n54_ | (x13 & ~new_n52_ & ~x15);
  assign new_n54_ = new_n45_ & ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & (new_n57_ | (~new_n37_ & (new_n56_ | (new_n40_ & x14))));
  assign new_n56_ = x00 & x06 & x07 & x08 & ~new_n40_ & ~x09;
  assign new_n57_ = x06 & x07 & x08 & ~x09 & new_n58_ & ~x10;
  assign new_n58_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = ~new_n37_ & x04;
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


