// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n35_;
  assign z01 = ~x02 & ~x03 & ~x04 & x05;
  assign z02 = ~x03 & (x02 | (new_n29_ & ~x00 & ~x01));
  assign new_n29_ = ~x13 & ~x04 & x05;
  assign z03 = ~x03 & (x02 | (new_n29_ & x00 & ~x01));
  assign z04 = ~x00 & x01 & z01 & ~x13;
  assign z05 = x00 & x01 & z01 & ~x13;
  assign z06 = new_n35_ & z08 & ~x07;
  assign z08 = ~x02 & ~x03 & x04 & x05 & ~x12 & x13;
  assign new_n35_ = ((x01 & ~x11) | ~x00 | (~x01 & ~x09)) & ((x01 & ~x10) | x00 | (~x01 & ~x08));
  assign z07 = z01 & ~x13;
  assign z09 = (x06 & x13) | (x02 & ~x03);
  assign z10 = x06 & ~x02 & ~x03;
  assign z00 = ~z01;
endmodule


