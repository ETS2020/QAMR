// Benchmark "FAU" written by ABC on Mon Aug 17 19:54:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n34_, new_n36_, new_n37_, new_n40_;
  assign z00 = (x03 & (~x05 | x09)) | (x05 & x09 & (x02 | x04)) | (~x05 & (~x02 | ~x04));
  assign z01 = (x05 & ~x09) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = x05 & (~x09 | (new_n30_ & ~x00 & ~x01 & ~x02));
  assign new_n30_ = ~x03 & ~x04 & ~x13;
  assign z03 = x05 & (~x09 | (new_n30_ & x00 & ~x01 & ~x02));
  assign z04 = x05 & (~x09 | (new_n30_ & ~x00 & x01 & ~x02));
  assign z05 = ~x13 & new_n34_ & x09;
  assign new_n34_ = x05 & ~x04 & ~x03 & ~x02 & x00 & x01;
  assign z06 = ~x03 & x04 & (x02 ? (~x05 & ~x13) : (new_n36_ & x05));
  assign new_n36_ = ~x07 & x09 & new_n37_ & ~x12;
  assign new_n37_ = x13 & (x00 ? (x01 & ~x11) : (x01 ? ~x10 : ~x08));
  assign z07 = x05 & (~x09 | (~x04 & ~x13 & ~x02 & ~x03));
  assign z08 = new_n40_ | (x05 & ~x09);
  assign new_n40_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = (x05 & ~x09) | (x06 & x13);
  assign z10 = ~x03 & x06 & (~x05 | (~x02 & x09));
endmodule


