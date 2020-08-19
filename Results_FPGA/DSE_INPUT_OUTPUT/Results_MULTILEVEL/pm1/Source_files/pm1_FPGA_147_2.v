// Benchmark "FAU" written by ABC on Tue Aug 18 16:41:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n36_, new_n39_, new_n42_, new_n45_, new_n47_;
  assign z00 = x12 ? x13 : (x01 | x11);
  assign z01 = ~x12 | (x11 & x13);
  assign z02 = ~x12 | (~new_n34_ & x13);
  assign new_n34_ = x11 & (~x11 | (x05 & x06 & x07 & x08 & x09));
  assign z03 = ~x12 | (~new_n36_ & x13);
  assign new_n36_ = (~x07 | ~x08 | ~x05 | ~x06) & x09 & x11;
  assign z04 = ~x14 | (x12 & ~x13);
  assign z06 = (x12 & (~x13 | (x01 & x09 & ~x11))) | (x01 & ~new_n39_ & x09);
  assign new_n39_ = x02 & x03 & x04;
  assign z07 = ~x15 & (~x12 | x13);
  assign z08 = new_n42_ | ((~x12 | x13) & (~x00 | x10 | ~x11));
  assign new_n42_ = x02 & x03 & x04 & x09 & x12 & x13;
  assign z09 = (x12 & ~x13) | (x00 & ~x10 & (~x11 ^ x12));
  assign z10 = x12 & (~x13 | (new_n45_ & x00));
  assign new_n45_ = x09 & ~x10 & x11 & (~x02 | ~x03 | ~x04);
  assign z11 = x00 & ~x10 & x11 & (x01 ? new_n47_ : ~x12);
  assign new_n47_ = x09 & x12 & x13 & (~x02 | ~x03 | ~x04);
  assign z12 = x12 & (~x13 | (x00 & ~x09 & ~x10 & x11));
  assign z05 = ~x13;
endmodule


