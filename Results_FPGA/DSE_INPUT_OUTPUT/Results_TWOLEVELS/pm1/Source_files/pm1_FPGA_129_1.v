// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n39_, new_n42_, new_n43_, new_n45_, new_n48_;
  assign z00 = (x11 & (~new_n32_ | ~x07 | ~x08 | (new_n32_ & x07 & x08))) | (x01 & ~x12);
  assign new_n32_ = x05 & x06;
  assign z01 = ~x12 | (x11 & (~new_n32_ | ~x07 | ~x08 | (new_n32_ & x07 & x08)));
  assign z02 = (x11 & (~new_n32_ | ~x07 | ~x08)) | ~x09 | ~x12 | (~x11 & x12);
  assign z03 = ~x09 | ~x12 | (~x11 & x12) | (new_n32_ & x07 & x08 & x11);
  assign z04 = ~x14 | (~x11 & x12);
  assign z05 = ~x13 | (~x11 & x12);
  assign z06 = x01 & x09 & ~new_n39_ & (x11 | ~x12);
  assign new_n39_ = x02 & x03 & x04;
  assign z07 = ~x15 | (~x11 & x12);
  assign z08 = x11 ? (~x00 | x10 | (new_n42_ & x00 & new_n43_ & ~x10 & x12)) : ~x12;
  assign new_n42_ = x02 & x03;
  assign new_n43_ = x04 & x09;
  assign z09 = (~x11 & x12) | (x00 & ~x10 & (~x11 | (~new_n45_ & x12)));
  assign new_n45_ = (~x11 | (x09 & (~x04 | ~x09 | ~x02 | ~x03))) & (~x09 | (x02 & x03 & x04));
  assign z10 = x12 & (~x11 | (x00 & x09 & ~new_n39_ & ~x10));
  assign z11 = x00 & ~x10 & ~new_n48_ & x11;
  assign new_n48_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
endmodule


