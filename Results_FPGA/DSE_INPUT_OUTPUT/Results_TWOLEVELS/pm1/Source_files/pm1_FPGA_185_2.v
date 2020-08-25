// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n40_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n50_, new_n51_;
  assign z00 = x12 | (~x05 & (x01 | x11));
  assign z01 = ~x12 | (x11 & (~new_n33_ | ~x07 | ~x08 | (new_n33_ & x07 & x08)));
  assign new_n33_ = x05 & x06;
  assign z02 = (x11 & (~new_n33_ | ~x07 | ~x08)) | ~x09 | new_n35_ | ~x11;
  assign new_n35_ = x05 & ~x12;
  assign z03 = ~x11 | ~x12 | ~x09 | (new_n33_ & x07 & x08 & x11);
  assign z04 = ~new_n35_ & ~x14;
  assign z05 = new_n35_ | ~x13;
  assign z06 = x01 & ~new_n40_ & x09;
  assign new_n40_ = ((x02 & x03 & x04) | (x05 & ~x12)) & (x11 | ~x12);
  assign z07 = new_n35_ | ~x15;
  assign z08 = x10 | ~x11 | ~x00 | new_n35_ | (new_n43_ & new_n44_);
  assign new_n43_ = x00 & x02 & x03 & x04;
  assign new_n44_ = x11 & x12 & x09 & ~x10;
  assign z09 = x00 & ~x10 & ((x11 & ~new_n46_ & x12) | (~x05 & ~x11 & ~x12));
  assign new_n46_ = x09 & (~x09 | (x04 & (~x02 | ~x03 | ~x04) & x02 & x03));
  assign z10 = new_n35_ | (x00 & new_n48_ & x09);
  assign new_n48_ = ~x10 & x11 & (~x02 | ~x03 | ~x04) & x12;
  assign z11 = x00 & ~x10 & x11 & (new_n50_ | new_n51_);
  assign new_n50_ = x01 & x09 & x12 & (~x02 | ~x03 | ~x04);
  assign new_n51_ = ~x01 & ~x05 & ~x12;
  assign z12 = (x05 & ~x12) | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


