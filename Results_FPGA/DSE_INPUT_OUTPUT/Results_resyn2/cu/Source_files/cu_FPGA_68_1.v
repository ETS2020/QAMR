// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n32_, new_n33_;
  assign z01 = ~x03 & x04 & x02 & ~x05;
  assign z02 = ~x04 & x05;
  assign z06 = z02 | (~x03 & (new_n33_ | (~new_n30_ & ~new_n31_ & new_n32_)));
  assign new_n30_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n31_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n32_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n33_ = x04 & ~x13 & x02 & ~x05;
  assign z08 = ~x03 & x04 & ((~x02 & x05 & ~x12 & x13) | (x02 & ~x05 & ~x13));
  assign z09 = z02 | (x06 & x13);
  assign z10 = (~x05 | (~x02 & x04)) & ~x03 & x06;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z00 = ~z01;
  assign z03 = z02;
  assign z07 = z02;
endmodule


