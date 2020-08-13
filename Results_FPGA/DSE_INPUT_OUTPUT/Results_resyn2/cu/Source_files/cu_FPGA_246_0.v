// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n32_;
  assign z00 = x03 | (x13 & (~x05 | x02 | x04) & (x05 | ~x02 | ~x04));
  assign z01 = (x05 ? (~x02 & ~x04) : (x02 & x04)) & ~x03 & x13;
  assign z03 = ~x03 & ~x13;
  assign z06 = new_n32_ & z08 & ~x07;
  assign z08 = ~x02 & ~x03 & x04 & x05 & ~x12 & x13;
  assign new_n32_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign z09 = x13 ? x06 : ~x03;
  assign z10 = (~x02 | ~x05) & x06 & ~x03 & x13;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z05 = z03;
endmodule


