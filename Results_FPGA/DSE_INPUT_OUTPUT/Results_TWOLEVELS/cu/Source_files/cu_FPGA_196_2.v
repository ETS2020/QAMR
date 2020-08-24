// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_;
  assign z00 = x03 | (x06 & ~x10) | (~x02 & ~x05) | (x04 & x05) | (x02 & ~x04);
  assign z01 = (x06 & ~x10) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x00 & z07 & ~x01;
  assign z07 = new_n31_ & ~x02;
  assign new_n31_ = ~x03 & ~x04 & x05 & ~x13 & (~x06 | x10);
  assign z03 = (x06 & ~x10) | (new_n33_ & x00 & ~x01 & ~x02);
  assign new_n33_ = x05 & ~x13 & ~x03 & ~x04;
  assign z04 = (x06 & ~x10) | (new_n33_ & ~x00 & x01 & ~x02);
  assign z05 = x00 & z07 & x01;
  assign z06 = ~x03 & x04 & (new_n39_ | (~new_n37_ & (~x06 | x10)));
  assign new_n37_ = (~x00 | x02 | ~new_n38_ | ~x05) & (~x02 | x05 | x13);
  assign new_n38_ = ~x07 & ~x12 & x13 & (x01 ? ~x11 : ~x09);
  assign new_n39_ = ~x00 & ~x02 & x05 & new_n40_ & ~x07;
  assign new_n40_ = ~x12 & x13 & ((~x01 & ~x08 & x10) | (~x06 & ~x10 & (x01 | ~x08)));
  assign z08 = (x06 & ~x10) | (~x03 & ~new_n42_ & x04);
  assign new_n42_ = (~x02 | x05 | x13 | (x06 & ~x10)) & (x02 | ~x05 | x12 | ~x13);
  assign z09 = x06 & (~x10 | x13);
  assign z10 = ~x03 & x06 & x10 & (~x02 | ~x05);
endmodule


