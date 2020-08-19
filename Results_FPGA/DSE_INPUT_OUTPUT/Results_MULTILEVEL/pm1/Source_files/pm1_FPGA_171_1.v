// Benchmark "FAU" written by ABC on Tue Aug 18 16:42:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n34_, new_n39_, new_n42_, new_n45_, new_n47_;
  assign z00 = x12 ? x05 : (x01 | x11);
  assign z01 = ~x12 | (x05 & x11);
  assign z02 = ~x12 | ~x09 | ~x11 | ~new_n34_ | ~x05 | ~x06;
  assign new_n34_ = x07 & x08;
  assign z03 = ~x12 | (x05 & (~x09 | ~x11 | (new_n34_ & x06)));
  assign z04 = ~x14 | (~x05 & x12);
  assign z05 = ~x13 | (~x05 & x12);
  assign z06 = x01 & ~new_n39_ & x09;
  assign new_n39_ = ((x02 & x03 & x04) | (~x05 & x12)) & (~x05 | x11 | ~x12);
  assign z07 = ~x15 & (x05 | ~x12);
  assign z08 = new_n42_ | ((x05 | ~x12) & (~x00 | x10 | ~x11));
  assign new_n42_ = x02 & x03 & x04 & x05 & x09 & x12;
  assign z09 = (~x05 & x12) | (x00 & ~x10 & (~x11 ^ x12));
  assign z10 = x12 & (~x05 | (new_n45_ & x00));
  assign new_n45_ = x09 & ~x10 & x11 & (~x02 | ~x03 | ~x04);
  assign z11 = (~x05 & x12) | (x00 & ~x10 & ~new_n47_ & x11);
  assign new_n47_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & ~x09 & x00 & x05;
endmodule


