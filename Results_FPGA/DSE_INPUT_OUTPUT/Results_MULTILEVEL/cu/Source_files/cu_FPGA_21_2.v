// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z00 = ~z04 & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z04 = x01 & ~x13;
  assign z01 = z04 | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = new_n31_ & ~x13;
  assign new_n31_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z06 = ~x03 & x04 & ((new_n35_ & ~x02) | (new_n37_ & ~x01 & x02));
  assign new_n35_ = x05 & ~x07 & ~x12 & ~new_n36_ & x13;
  assign new_n36_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign new_n37_ = ~x05 & ~x13;
  assign z07 = ~x13 & x05 & ~x04 & ~x03 & ~x01 & ~x02;
  assign z08 = z04 | new_n40_;
  assign new_n40_ = ~x03 & x04 & ((~x02 & x05 & ~x12 & x13) | (x02 & ~x05 & ~x13));
  assign z09 = x13 ? x06 : x01;
  assign z10 = z04 | (~x03 & x06 & (~x02 | ~x05));
  assign z05 = 1'b0;
endmodule


