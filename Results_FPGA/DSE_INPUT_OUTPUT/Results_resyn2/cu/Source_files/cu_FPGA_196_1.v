// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_;
  assign z00 = (x02 | (~x13 & (x03 | x04 | ~x05))) & (~x02 | x03 | ~x04 | x05);
  assign z01 = ~x03 & ((~x04 & x05 & ~x02 & ~x13) | (x04 & x02 & ~x05));
  assign z02 = new_n30_ & ~x03 & ~x00 & ~x01;
  assign new_n30_ = ~x04 & x05 & ~x02 & ~x13;
  assign z03 = ~x02 & (x13 | (new_n32_ & x00 & ~x01));
  assign new_n32_ = ~x03 & ~x04 & x05;
  assign z04 = ~x02 & (x13 | (new_n32_ & ~x00 & x01));
  assign z05 = ~x02 & (x13 | (new_n32_ & x00 & x01));
  assign z06 = ~x13 & x02 & ~x03 & x04 & ~x05;
  assign z07 = ~x02 & (new_n32_ | x13);
  assign z08 = z06 | (~x02 & x13);
  assign z09 = x13 & (~x02 | x06);
  assign z10 = (x02 ? ~x05 : ~x13) & ~x03 & x06;
endmodule


