// Benchmark "FAU" written by ABC on Thu Aug 13 16:59:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n38_, new_n41_;
  assign z00 = (~x07 | ~x12) & (x11 | x01 | x12);
  assign z01 = ~x12 | (~x07 & x11);
  assign z02 = ~x07 | ~x12;
  assign z03 = ~x09 | ~x12 | x07 | ~x11;
  assign z04 = z02 & ~x14;
  assign z05 = ~z02 | ~x13;
  assign z06 = (~new_n38_ | (~x11 & x12)) & x01 & x09 & (~x07 | ~x12);
  assign new_n38_ = x04 & x02 & x03;
  assign z07 = z02 & ~x15;
  assign z08 = ~new_n41_ | (x12 & (x07 | (new_n38_ & x09)));
  assign new_n41_ = x11 & x00 & ~x10;
  assign z09 = (x12 | (~x11 & x00 & ~x10)) & ((x11 & x00 & ~x10) | x07 | ~x12);
  assign z10 = x12 & (x07 | (new_n41_ & ~new_n38_ & x09));
  assign z11 = (x07 & x12) | (new_n41_ & ((~x01 & ~x12) | (~new_n38_ & x01 & x09 & x12)));
  assign z12 = x12 & (x07 | (new_n41_ & ~x09));
endmodule


