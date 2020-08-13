// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n31_, new_n33_, new_n37_, new_n38_, new_n39_;
  assign z00 = x02 | x03 | x04 | ~x05;
  assign z01 = ~z00 | (x04 & ~x05);
  assign z02 = (x04 & ~x05) | (new_n30_ & new_n31_);
  assign new_n30_ = ~x01 & ~x02;
  assign new_n31_ = ~x00 & ~x04 & x05 & ~x03 & ~x13;
  assign z03 = (x04 & ~x05) | (new_n30_ & new_n33_);
  assign new_n33_ = x00 & ~x04 & x05 & ~x03 & ~x13;
  assign z04 = new_n31_ & x01 & ~x02;
  assign z05 = new_n33_ & x01 & ~x02;
  assign z06 = x04 & (~x05 | (~new_n37_ & ~new_n38_ & new_n39_));
  assign new_n37_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n38_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n39_ = ~x07 & ~x02 & ~x03 & ~x12 & x13;
  assign z07 = (~z00 | (x04 & ~x05)) & (~x13 | (x04 & ~x05));
  assign z08 = x04 & (~x05 | (~x02 & ~x03 & ~x12 & x13));
  assign z09 = x06 & x13 & (~x04 | x05);
  assign z10 = (~x02 | ~x05) & (~x04 | x05) & ~x03 & x06;
endmodule


