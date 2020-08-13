// Benchmark "FAU" written by ABC on Thu Aug 13 16:57:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n40_, new_n43_;
  assign z00 = x12 | x01 | x11;
  assign z01 = ~new_n33_ & (x11 | ~x12);
  assign new_n33_ = x01 & x05;
  assign z02 = ~x05 | (~x01 & (~new_n35_ | ~x09 | ~x11 | ~x12));
  assign new_n35_ = x08 & x06 & x07;
  assign z03 = (~x01 | ~x05) & (~x09 | ~x11 | ~x12 | (new_n35_ & x05));
  assign z04 = new_n33_ | ~x14;
  assign z05 = ~new_n33_ & ~x13;
  assign z06 = x01 & (x05 | (x09 & (~new_n40_ | (~x11 & x12))));
  assign new_n40_ = x04 & x02 & x03;
  assign z07 = ~new_n33_ & ~x15;
  assign z08 = ~new_n33_ & (~new_n43_ | (new_n40_ & x09 & x12));
  assign new_n43_ = x11 & x00 & ~x10;
  assign z09 = ~new_n33_ & (x11 | ~x12) & x00 & ~x10 & (~x11 | x12);
  assign z10 = new_n33_ | (~new_n40_ & x12 & new_n43_ & x09);
  assign z11 = new_n43_ & ((~x01 & ~x12) | (~new_n40_ & x12 & x09 & x01 & ~x05));
  assign z12 = ~new_n33_ & ~x09 & x11 & x12 & x00 & ~x10;
endmodule


