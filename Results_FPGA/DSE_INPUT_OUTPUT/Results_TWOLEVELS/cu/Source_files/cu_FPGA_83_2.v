// Benchmark "FAU" written by ABC on Fri Aug 21 16:49:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n34_, new_n38_, new_n40_;
  assign z00 = (x05 & (x02 | ~x07)) | x03 | (~x02 & x04) | (~x04 & ~x05);
  assign z01 = ~x03 & ((x02 & x04 & ~x05) | (~x02 & ~x04 & x05 & x07));
  assign z02 = ~x13 & new_n30_ & x07;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = ~x13 & new_n32_ & x07;
  assign new_n32_ = x05 & ~x04 & ~x03 & ~x02 & x00 & ~x01;
  assign z04 = x05 & (~x07 | (new_n34_ & ~x00 & x01 & ~x02));
  assign new_n34_ = ~x03 & ~x04 & ~x13;
  assign z05 = x05 & (~x07 | (new_n34_ & x00 & x01 & ~x02));
  assign z06 = (x05 & ~x07) | (x02 & ~x03 & x04 & ~x05 & ~x13);
  assign z07 = ~new_n38_ & x05;
  assign new_n38_ = x07 & (x02 | x03 | x04 | x13 | (~x01 & (x01 | ~x07)));
  assign z08 = new_n40_ & ~x03;
  assign new_n40_ = x04 & ((~x02 & x05 & x07 & ~x12 & x13) | (x02 & ~x05 & ~x13));
  assign z09 = (x05 & ~x07) | (x06 & x13);
  assign z10 = ~x03 & x06 & (~x05 | (~x02 & x07));
endmodule


