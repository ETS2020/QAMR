// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n42_, new_n44_, new_n45_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x01 | ~x02) & (~x03 | x06) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x03 | x06) & (~x04 | ~x05);
  assign z02 = ~x06 & (x03 | (x04 & (x02 | ~x16)));
  assign z03 = x04 & ((~x16 & x06 & ~x07) | ((~x07 | (~x06 & (x02 | ~x16))) & ~x03 & (x07 | (x02 & x06))));
  assign z04 = z13 & ~new_n42_;
  assign z13 = x04 | (x03 & ~x06);
  assign new_n42_ = ((x16 & (~x02 | x03)) | (~x07 & ~x08) | ~x06 | (x07 & x08)) & (~x03 | x06) & (~x08 | x06 | (~x02 & x16));
  assign z05 = ~new_n44_ | (x09 & (~x06 | ~x07 | ~x08)) | (~x09 & x06 & x07 & x08);
  assign new_n44_ = (~x03 | x06) & ~new_n45_ & x04;
  assign new_n45_ = x16 & (~x02 | x03);
  assign z06 = (~x10 & ~x09 & x06 & x07 & x08) | ~new_n44_ | (x10 & (x09 | ~x06 | ~x07 | ~x08));
  assign z07 = (x06 | (~x03 & (~new_n48_ | x11))) & (~new_n48_ | new_n49_ | (~new_n51_ & x11));
  assign new_n48_ = ~new_n45_ & x04;
  assign new_n49_ = new_n50_ & ~x10 & ~x11;
  assign new_n50_ = ~x09 & x07 & x08;
  assign new_n51_ = ~x10 & ~x09 & x06 & x07 & x08;
  assign z08 = (x12 & (~new_n51_ | x11)) | ~new_n44_ | (new_n53_ & x06);
  assign new_n53_ = new_n50_ & ~x12 & ~x10 & ~x11;
  assign z09 = (~new_n55_ & x06) | (new_n45_ & (~x03 | x06)) | ((~x06 | ~x13) & ~x03 & (~x04 | x13));
  assign new_n55_ = (~x13 | (new_n50_ & ~x12 & ~x10 & ~x11)) & x04 & (~new_n50_ | x10 | x11 | x12 | x13);
  assign z10 = (x03 & ~x06) | ((new_n57_ | new_n45_) & x04 & (~new_n45_ | x14));
  assign new_n57_ = new_n58_ & (x00 | (~x10 & ~x11 & ~x12 & ~x13));
  assign new_n58_ = (x03 | x06) & ~x09 & x07 & x08;
  assign z11 = x02 & (~x03 | x06);
  assign z12 = z13 & (x03 | (~x02 & x16));
  assign z14 = (~x03 | x06) & x04 & x17;
endmodule


