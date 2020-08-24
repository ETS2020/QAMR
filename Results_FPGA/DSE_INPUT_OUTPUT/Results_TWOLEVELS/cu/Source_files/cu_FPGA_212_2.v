// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n32_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_;
  assign z00 = (~x08 | x12) & (x03 | (~x02 & x04) | (x02 & x05) | (~x04 & ~x05));
  assign z01 = (x08 & ~x12) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = (x08 & ~x12) | (new_n30_ & ~x00 & ~x01 & ~x02);
  assign new_n30_ = x05 & ~x13 & ~x03 & ~x04;
  assign z03 = x00 & ~x01 & new_n32_ & ~x02;
  assign new_n32_ = ~x03 & ~x04 & x05 & ~x13 & (~x08 | x12);
  assign z04 = (x08 & ~x12) | (new_n30_ & ~x00 & x01 & ~x02);
  assign z05 = (x08 & ~x12) | (new_n30_ & x00 & x01 & ~x02);
  assign z06 = ~x03 & x04 & (new_n38_ | (~new_n36_ & ~x08));
  assign new_n36_ = x02 ? (x05 | x13) : (~x05 | x07 | x12 | new_n37_ | ~x13);
  assign new_n37_ = (x00 | (x01 & x10)) & (x01 | x09) & (~x00 | ~x01 | x11);
  assign new_n38_ = x12 & ~x13 & x02 & ~x05;
  assign z07 = (x08 & ~x12) | (~x02 & ~x03 & new_n40_ & ~x04);
  assign new_n40_ = x05 & ~x13 & (~x00 | (x00 & (x01 | (~x01 & (~x08 | x12)))));
  assign z08 = new_n42_ & ~x03;
  assign new_n42_ = x04 & ((x02 & ~x05 & ~x13 & (~x08 | x12)) | (~x02 & x05 & ~x08 & ~x12 & x13));
  assign z09 = (x06 & x13) | (x08 & ~x12);
  assign z10 = (x08 & ~x12) | (~x03 & x06 & (~x02 | ~x05));
endmodule


