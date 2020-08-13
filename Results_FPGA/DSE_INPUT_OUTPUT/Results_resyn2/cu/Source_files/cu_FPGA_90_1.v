// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n32_;
  assign z00 = (x02 | (~x04 & (x03 | ~x05))) & (x05 | x03 | ~x04);
  assign z02 = ~x00 & ~x01 & ~x02 & new_n29_ & ~x04 & ~x13;
  assign new_n29_ = ~x03 & x05;
  assign z03 = x00 & ~x01 & ~x02 & new_n29_ & ~x04 & ~x13;
  assign z04 = ~x02 & (x04 | (new_n32_ & ~x00 & x01));
  assign new_n32_ = ~x13 & ~x03 & x05;
  assign z05 = ~x02 & (x04 | (new_n32_ & x00 & x01));
  assign z06 = ~x05 & ~x03 & x04 & x02 & ~x13;
  assign z07 = ~x02 & (new_n32_ | x04);
  assign z09 = (~x02 & x04) | (x06 & x13);
  assign z10 = (~x02 | ~x05) & (x02 | ~x04) & ~x03 & x06;
  assign z01 = ~z00;
  assign z08 = z06;
endmodule


