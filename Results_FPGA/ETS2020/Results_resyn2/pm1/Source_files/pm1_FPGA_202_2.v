// Benchmark "FAU" written by ABC on Wed Jul 29 04:03:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n36_;
  assign z00 = x12 | x01 | x11;
  assign z02 = ~new_n33_ | ~x05 | ~x06 | ~x07 | ~x08;
  assign new_n33_ = x12 & x09 & x11;
  assign z03 = ~new_n33_ | (x05 & x06 & x07 & x08);
  assign z06 = x01 & x09 & (~new_n36_ | (~x11 & x12));
  assign new_n36_ = x04 & x02 & x03;
  assign z08 = (new_n33_ & new_n36_) | ~x11 | ~x00 | x10;
  assign z09 = x00 & ~x10 & (~x11 ^ x12);
  assign z10 = ~new_n36_ & new_n33_ & x00 & ~x10;
  assign z12 = x11 & x12 & ~x09 & x00 & ~x10;
  assign z01 = 1'b0;
  assign z05 = 1'b0;
  assign z11 = 1'b0;
  assign z04 = ~x14;
  assign z07 = ~x15;
endmodule


