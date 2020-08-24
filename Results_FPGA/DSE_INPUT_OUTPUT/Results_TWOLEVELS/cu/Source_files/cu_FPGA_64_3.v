// Benchmark "FAU" written by ABC on Fri Aug 21 16:49:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n43_;
  assign z00 = z09 | x03 | (~x04 & ~x05) | (x02 & x05) | (~x02 & x04);
  assign z09 = x06 & x13;
  assign z01 = z09 | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = z09 | (new_n35_ & ~x00 & x01 & ~x02);
  assign new_n35_ = ~x03 & ~x04 & x05 & ~x13;
  assign z05 = new_n37_ & ~x13;
  assign new_n37_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = z09 | (~x03 & ~new_n39_ & x04);
  assign new_n39_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n40_ | ~x13);
  assign new_n40_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z07 = (x06 & x13) | (~x02 & ~x03 & ~x04 & x05 & ~x13);
  assign z08 = z09 | new_n43_;
  assign new_n43_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z10 = ~x03 & x06 & ~x13 & (~x02 | ~x05);
endmodule


