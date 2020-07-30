// Benchmark "FAU" written by ABC on Thu Jul 30 15:14:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n41_, new_n42_, new_n44_, new_n46_, new_n48_, new_n50_,
    new_n51_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z02 = x04 & ~x06 & ((x02 & ~x03) | ~x16);
  assign z03 = x04 & ((x02 & ~x03) | ~x16) & (x06 ^ x07);
  assign z05 = new_n40_ | (~new_n41_ & x09) | new_n42_ | ~x04;
  assign new_n40_ = x16 & (x03 | (~x02 & x04));
  assign new_n41_ = x06 & x07 & x08;
  assign new_n42_ = x06 & x07 & x08 & ~x09;
  assign z06 = new_n40_ | (~new_n42_ & x10) | new_n44_ | ~x04;
  assign new_n44_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n46_ | new_n40_;
  assign new_n46_ = (new_n44_ | ~x11) & x04 & (~new_n41_ | x09 | x10 | x11);
  assign z08 = ~new_n48_ | new_n40_;
  assign new_n48_ = (~x12 | (new_n41_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n41_ | x11 | x12 | x09 | x10);
  assign z09 = new_n40_ | ~new_n51_ | (~new_n50_ & x13);
  assign new_n50_ = new_n41_ & ~x11 & ~x12 & ~x09 & ~x10;
  assign new_n51_ = x04 & (~new_n42_ | x12 | x13 | x10 | x11);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z01 = 1'b0;
  assign z04 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z11 = x02;
endmodule


