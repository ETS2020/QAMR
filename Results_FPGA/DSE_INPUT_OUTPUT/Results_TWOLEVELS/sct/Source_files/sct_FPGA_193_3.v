// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_;
  assign z00 = (~x01 & ~x14) | (x02 & x07) | (x01 & ~x02);
  assign z01 = (~x02 | ~x07) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & ((~x07 & ((x02 & ~x03) | ~x16)) | (~x02 & x07 & ~x16));
  assign z03 = x04 & ((x06 & ~x07 & ((x02 & ~x03) | ~x16)) | (~x02 & ~x06 & x07 & ~x16));
  assign z04 = ~new_n41_ & x04;
  assign new_n41_ = (x16 | ((x02 | (x06 ? (~x07 | x08) : ~x08)) & (x07 | ~x08))) & (~x02 | x03 | x07 | ~x08);
  assign z05 = (~x04 & (~x02 | ~x07)) | (~x07 & (new_n46_ | x09)) | (~new_n43_ & ~x02);
  assign new_n43_ = (~x09 | (x06 & x08)) & ~new_n44_ & ~new_n45_;
  assign new_n44_ = x06 & x07 & x08 & ~x09;
  assign new_n45_ = x04 & x16;
  assign new_n46_ = x03 & x16;
  assign z06 = (~x04 & (~x02 | ~x07)) | (~x07 & (new_n46_ | x10)) | (~new_n48_ & ~x02);
  assign new_n48_ = (~x10 | (x06 & x08 & ~x09)) & ~new_n45_ & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x02 & (~x04 | (x04 & x16))) | ~new_n50_ | (x07 & (new_n52_ | x02));
  assign new_n50_ = (x07 | (x04 & ~new_n46_ & ~x11)) & (new_n51_ | ~x11);
  assign new_n51_ = x06 & x08 & ~x09 & ~x10;
  assign new_n52_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~x04 & (~x02 | ~x07)) | (~x07 & (new_n46_ | x12)) | (~new_n54_ & ~x02);
  assign new_n54_ = ~new_n55_ & ~new_n45_ & (~new_n56_ | ~x06 | ~x07 | ~x08);
  assign new_n55_ = x12 & (~x06 | ~x08 | x09 | x10 | x11);
  assign new_n56_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = (~new_n58_ & ~x02) | (~x07 & (~x04 | new_n46_ | x13));
  assign new_n58_ = (~x04 | (~x16 & (~new_n44_ | ~new_n59_))) & x04 & (new_n60_ | ~x13);
  assign new_n59_ = ~x10 & ~x11 & ~x12 & ~x13 & ~x16;
  assign new_n60_ = x06 & x08 & ~x09 & ~x10 & ~x11 & ~x12;
  assign z10 = x04 & ((~x02 & (new_n62_ | new_n64_)) | (new_n64_ & x03 & ~x07));
  assign new_n62_ = x06 & x07 & x08 & new_n63_ & ~x09;
  assign new_n63_ = ~x16 & (x00 | (~x10 & ~x11 & ~x12 & ~x13));
  assign new_n64_ = x14 & x16;
  assign z12 = (x02 & x07) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 | (x02 & x07);
  assign z14 = x04 & x17 & (~x02 | ~x07);
  assign z11 = x02;
endmodule


