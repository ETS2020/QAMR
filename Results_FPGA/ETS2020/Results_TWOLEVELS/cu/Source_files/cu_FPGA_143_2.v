// Benchmark "FAU" written by ABC on Thu Jul 30 14:28:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n30_;
  assign z02 = new_n28_ & ~x13;
  assign new_n28_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z04 = new_n30_ & ~x13;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z07 = ~x13 & x05 & ~x04 & ~x02 & ~x03;
  assign z08 = ~x03 & x04 & ((~x02 & x05 & ~x12 & x13) | (x02 & ~x05 & ~x13));
  assign z10 = ~x03 & x06 & (~x02 | ~x05);
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z09 = 1'b0;
endmodule


