// Benchmark "FAU" written by ABC on Thu Aug 13 16:58:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n39_, new_n45_;
  assign z00 = x11 | (x07 & (x01 | x12));
  assign z01 = ~x12 | ~x07 | x11;
  assign z02 = ~x05 | ~x06 | ~x07 | ~x08 | ~new_n34_ | ~x09;
  assign new_n34_ = x11 & x12;
  assign z03 = (x05 & x06 & x07 & x08) | ~new_n34_ | ~x09;
  assign z04 = ~x14 & (x07 | x11);
  assign z05 = ~x13 & (x07 | x11);
  assign z06 = ((x12 & x07 & ~x11) | (~new_n39_ & (x07 | x11))) & x01 & x09;
  assign new_n39_ = x04 & x02 & x03;
  assign z07 = ~x15 & (x07 | x11);
  assign z08 = ~x11 | ~x00 | x10 | (new_n39_ & x09 & x12);
  assign z09 = x00 & ~x10 & (x12 ? x11 : (x07 & ~x11));
  assign z10 = ~new_n39_ & x12 & x09 & x11 & x00 & ~x10;
  assign z11 = (~x07 & ~x11) | (~new_n45_ & x11 & x00 & ~x10);
  assign new_n45_ = (x01 | x12) & (~x01 | ~x09 | ~x12 | (x04 & x02 & x03));
  assign z12 = x00 & ~x10 & new_n34_ & ~x09;
endmodule


