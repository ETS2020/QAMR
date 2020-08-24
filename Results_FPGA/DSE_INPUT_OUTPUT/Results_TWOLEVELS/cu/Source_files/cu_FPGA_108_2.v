// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n31_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z00 = ~z05 & (x03 | (x02 & ~x04) | (x04 & x05) | (~x02 & ~x05));
  assign z05 = x01 & ~x13;
  assign z01 = ~x03 & (x02 ? (x04 & ~x05 & (x13 | (~x01 & ~x13))) : (~x04 & x05 & (x13 | (~x01 & ~x13))));
  assign z02 = ~x13 & (x01 | (new_n31_ & ~x00 & ~x01 & ~x02));
  assign new_n31_ = ~x03 & ~x04 & x05;
  assign z03 = ~x13 & (x01 | (new_n31_ & x00 & ~x01 & ~x02));
  assign z06 = z05 | (~x03 & x04 & (new_n37_ | (new_n34_ & ~x02)));
  assign new_n34_ = x05 & ~x07 & ~x12 & (x00 ? ~new_n35_ : ~new_n36_);
  assign new_n35_ = x01 ? x11 : (x09 | ~x13);
  assign new_n36_ = x01 ? x10 : (x08 | ~x13);
  assign new_n37_ = ~x05 & ~x13 & ~x01 & x02;
  assign z07 = ~x01 & ~x02 & ~x03 & ~x04 & x05 & ~x13;
  assign z08 = z05 | (new_n40_ & ~x03);
  assign new_n40_ = x04 & ((~x01 & x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 ? x06 : x01;
  assign z10 = ~x03 & x06 & ~z05 & (~x02 | ~x05);
  assign z04 = 1'b0;
endmodule


