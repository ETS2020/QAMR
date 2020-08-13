// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n32_, new_n33_;
  assign z00 = (x04 | x13) & ((x04 & (~x02 | x05)) | x03 | (~x04 & (x02 | ~x05)));
  assign z03 = ~x04 & ~x13;
  assign z06 = z03 | (~x03 & (new_n33_ | (~new_n30_ & ~new_n31_ & new_n32_)));
  assign new_n30_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n31_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n32_ = x04 & ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n33_ = ~x13 & x02 & ~x05;
  assign z08 = ((~x02 & x05 & ~x12 & x13) | (x02 & ~x05 & ~x13)) & ~x03 & x04;
  assign z09 = x13 ? x06 : ~x04;
  assign z10 = (~x02 | ~x05) & ~z03 & ~x03 & x06;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z01 = ~z00;
  assign z05 = z03;
endmodule


