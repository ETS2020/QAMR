// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_;
  assign z01 = (x05 | (x02 & x04)) & ~x03 & (~x05 | (~x02 & ~x04));
  assign z02 = x05 & (x04 | (new_n29_ & ~x02 & ~x00 & ~x01));
  assign new_n29_ = ~x03 & ~x13;
  assign z03 = ~x01 & x00 & new_n29_ & x05 & ~x02 & ~x04;
  assign z04 = x05 & (x04 | (new_n29_ & ~x02 & ~x00 & x01));
  assign z05 = x01 & x00 & new_n29_ & x05 & ~x02 & ~x04;
  assign z06 = x04 & (x05 | (new_n29_ & x02));
  assign z07 = new_n29_ & x05 & ~x02 & ~x04;
  assign z09 = (x04 & x05) | (x06 & x13);
  assign z10 = ~x03 & (~x05 | (~x02 & ~x04)) & x06;
  assign z00 = ~z01;
  assign z08 = x04 & (x05 | (new_n29_ & x02));
endmodule


