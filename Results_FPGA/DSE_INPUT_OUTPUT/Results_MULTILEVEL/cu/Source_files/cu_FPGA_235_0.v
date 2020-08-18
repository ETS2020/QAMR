// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z00 = (x02 & (~x04 | x05)) | (~x02 & (x04 | ~x05)) | z02 | x03;
  assign z02 = ~x01 & ~x13;
  assign z01 = ~x03 & ~z02 & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z04 = ~x13 & (~x01 | (~x00 & ~x02 & new_n31_ & ~x03));
  assign new_n31_ = ~x04 & x05;
  assign z05 = ~x13 & (~x01 | (new_n31_ & ~x03 & x00 & ~x02));
  assign z06 = z02 | (~x03 & x04 & (x02 ? new_n37_ : new_n34_));
  assign new_n34_ = x05 & ~x07 & ~x12 & (x00 ? ~new_n35_ : ~new_n36_);
  assign new_n35_ = x01 ? (x11 | ~x13) : x09;
  assign new_n36_ = x01 ? (x10 | ~x13) : x08;
  assign new_n37_ = ~x05 & ~x13;
  assign z07 = ~x13 & x05 & ~x04 & ~x03 & x01 & ~x02;
  assign z08 = new_n40_ & ~x03;
  assign new_n40_ = x04 & ((~x02 & x05 & ~x12 & x13) | (~x05 & ~x13 & x01 & x02));
  assign z09 = x06 & x13;
  assign z10 = z02 | (~x03 & x06 & (~x02 | ~x05));
  assign z03 = z02;
endmodule


