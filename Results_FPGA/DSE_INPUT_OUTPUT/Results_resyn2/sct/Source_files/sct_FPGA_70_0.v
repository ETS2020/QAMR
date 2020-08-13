// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n61_,
    new_n62_, new_n63_;
  assign z00 = (~x01 | ~x02) & (x03 | x06) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (x03 | x06) & (~x04 | ~x05);
  assign z02 = ~new_n39_ & ~x06;
  assign new_n39_ = x03 & (~x04 | x16);
  assign z03 = x04 & (((~x16 | (x02 & ~x03)) & x06 & ~x07) | (x03 & ~x06 & x07 & ~x16));
  assign z04 = ((x06 & x07) | x08 | (~x03 & ~x06)) & ~new_n42_ & (x04 | (~x03 & ~x06)) & (~x08 | ~x06 | ~x07);
  assign new_n42_ = x16 & (x03 | (~x02 & x06));
  assign z05 = ((x09 | (~new_n44_ & ~x06)) & (~x06 | ~x07 | ~x08)) | ~new_n45_ | (x06 & ~x09 & x07 & x08);
  assign new_n44_ = x03 & ~x16;
  assign new_n45_ = x04 & (~x16 | (x02 & ~x03));
  assign z06 = (~x03 & (~x06 | (new_n47_ & ~x10))) | (x10 & (~new_n47_ | ~x06)) | ~new_n45_ | (x06 & new_n47_ & ~x10);
  assign new_n47_ = ~x09 & x07 & x08;
  assign z07 = (new_n50_ & (~new_n49_ | ~x06)) | new_n39_ | (x06 & (new_n51_ | ~new_n52_));
  assign new_n49_ = ~x10 & ~x09 & x07 & x08;
  assign new_n50_ = x11 & (x03 | x06);
  assign new_n51_ = ~x09 & x07 & x08 & ~x10 & ~x11;
  assign new_n52_ = x04 & (x02 | ~x16);
  assign z08 = (x12 & (~new_n47_ | x10 | x11)) | ~new_n54_ | (x06 & new_n47_ & ~x12 & ~x10 & ~x11);
  assign new_n54_ = x04 & (~x16 | (x02 & ~x03)) & (x06 | (~x12 & x03 & ~x16));
  assign z09 = ~new_n58_ | (x06 & ((new_n47_ & new_n57_ & ~x13) | new_n56_ | (x13 & (~new_n47_ | ~new_n57_))));
  assign new_n56_ = ~x02 & x16;
  assign new_n57_ = ~x12 & ~x10 & ~x11;
  assign new_n58_ = (x04 | (~x03 & ~x06)) & (~x03 | (~x16 & (x06 | ~x13)));
  assign z10 = z13 & (~new_n63_ | (new_n47_ & ~new_n62_ & (new_n61_ | x00)));
  assign z13 = x04 | (~x03 & ~x06);
  assign new_n61_ = ~x13 & ~x12 & ~x10 & ~x11;
  assign new_n62_ = (~x02 | x03) & (~x06 | x16);
  assign new_n63_ = (x03 | x06) & (~x14 | ~x16 | (x02 & ~x03));
  assign z11 = x02 & (x03 | x06);
  assign z12 = (x04 | (~x03 & ~x06)) & (new_n56_ | x03 | ~x06);
  assign z14 = (x03 | x06) & x04 & x17;
endmodule


