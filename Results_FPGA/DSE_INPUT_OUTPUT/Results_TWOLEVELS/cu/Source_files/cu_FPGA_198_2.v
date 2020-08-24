// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n34_, new_n37_, new_n38_;
  assign z00 = x04 | ~x05 | x02 | x03;
  assign z01 = ~z00 | (x02 & ~x05);
  assign z02 = new_n30_ & ~x13;
  assign new_n30_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & ~x01;
  assign z03 = (x02 & ~x05) | (new_n32_ & x00 & ~x01 & ~x02);
  assign new_n32_ = ~x03 & ~x04 & x05 & ~x13;
  assign z04 = new_n34_ & ~x13;
  assign new_n34_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = (x02 & ~x05) | (new_n32_ & x00 & x01 & ~x02);
  assign z06 = x02 ? ~x05 : (~x03 & x04 & new_n37_ & x05);
  assign new_n37_ = ~x07 & ~x12 & ~new_n38_ & x13;
  assign new_n38_ = x00 ? (x01 ? x11 : x09) : (x01 ? x10 : x08);
  assign z07 = ~x02 & ~x03 & ~x04 & x05 & ~x13;
  assign z08 = x13 & ~x12 & x05 & x04 & ~x02 & ~x03;
  assign z09 = (x02 & ~x05) | (x06 & x13);
  assign z10 = x06 & ~x02 & ~x03;
endmodule


