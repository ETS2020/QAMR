// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z00 = (x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05 | ~x09));
  assign z01 = ~x03 & ((x02 & x04 & ~x05) | (x05 & x09 & ~x02 & ~x04));
  assign z02 = ~x02 & (~x09 | (new_n30_ & ~x00 & ~x01 & ~x03));
  assign new_n30_ = ~x04 & x05 & ~x13;
  assign z03 = ~x02 & (~x09 | (new_n30_ & x00 & ~x01 & ~x03));
  assign z04 = ~x02 & (~x09 | (new_n30_ & ~x00 & x01 & ~x03));
  assign z05 = ~x02 & (~x09 | (new_n30_ & x00 & x01 & ~x03));
  assign z06 = (~x02 & (~x09 | (new_n35_ & ~x03))) | (new_n37_ & x02 & ~x03);
  assign new_n35_ = x04 & x05 & ~x07 & new_n36_ & ~x12;
  assign new_n36_ = x13 & (x00 ? (x01 & ~x11) : (x01 ? ~x10 : ~x08));
  assign new_n37_ = x04 & ~x05 & ~x13;
  assign z07 = ~x02 & (~x09 | (~x03 & ~x04 & x05 & ~x13));
  assign z08 = (new_n37_ & x02 & ~x03) | (~x02 & (~x09 | (new_n40_ & ~x03 & x04)));
  assign new_n40_ = x05 & ~x12 & x13;
  assign z09 = x06 & x13 & (x02 | x09);
  assign z10 = ~x03 & x06 & (x02 ? ~x05 : x09);
endmodule


