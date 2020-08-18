// Benchmark "FAU" written by ABC on Mon Aug 17 19:55:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_;
  assign z00 = (x11 | ~x12) & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign z01 = (~x11 & x12) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = (~x11 & x12) | (new_n30_ & ~x00 & ~x01 & ~x02);
  assign new_n30_ = x05 & ~x13 & ~x03 & ~x04;
  assign z03 = (~x11 & x12) | (new_n30_ & x00 & ~x01 & ~x02);
  assign z04 = (~x11 & x12) | (new_n30_ & ~x00 & x01 & ~x02);
  assign z05 = x00 & x01 & new_n34_ & ~x02;
  assign new_n34_ = ~x03 & ~x04 & x05 & ~x13 & (x11 | ~x12);
  assign z06 = (~x11 & x12) | (~x03 & ~new_n36_ & x04);
  assign new_n36_ = x02 ? (x05 | x13) : (~x05 | x07 | ~x13 | (~new_n37_ & ~new_n38_));
  assign new_n37_ = x00 & (x01 ? ~x11 : (~x09 & ~x12));
  assign new_n38_ = ~x00 & ~x12 & (x01 ? ~x10 : ~x08);
  assign z07 = new_n40_ | (~x11 & x12);
  assign new_n40_ = ~x02 & ~x03 & ~x04 & x05 & ~x13;
  assign z08 = new_n42_ | (~x11 & x12);
  assign new_n42_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x12 & x13 & ~x02 & x05));
  assign z09 = (~x11 & x12) | (x06 & x13);
  assign z10 = ~x03 & x06 & (x11 | ~x12) & (~x02 | ~x05);
endmodule


