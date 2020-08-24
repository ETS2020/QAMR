// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_;
  assign z00 = ~new_n28_ & (x03 | (x02 & ~x04) | (x04 & x05) | (~x02 & ~x05));
  assign new_n28_ = x07 & ~x09;
  assign z01 = ~x03 & ~new_n28_ & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = ~x00 & z07 & ~x01;
  assign z07 = ~x02 & ~x03 & ~x04 & x05 & ~new_n28_ & ~x13;
  assign z03 = x00 & z07 & ~x01;
  assign z04 = new_n28_ | (new_n34_ & ~x00 & x01 & ~x02);
  assign new_n34_ = ~x03 & ~x04 & x05 & ~x13;
  assign z05 = new_n28_ | (new_n34_ & x00 & x01 & ~x02);
  assign z06 = new_n28_ | (~x03 & x04 & (new_n37_ | new_n40_));
  assign new_n37_ = ~x02 & x05 & ~x12 & x13 & (new_n38_ | new_n39_);
  assign new_n38_ = x00 & (x01 ? (~x07 & ~x11) : ~x09);
  assign new_n39_ = ~x00 & ~x07 & (x01 ? ~x10 : ~x08);
  assign new_n40_ = x02 & ~x05 & ~new_n28_ & ~x13;
  assign z08 = ~x03 & new_n42_ & x04;
  assign new_n42_ = ~new_n28_ & ((x02 & ~x05 & ~x13) | (~x12 & x13 & ~x02 & x05));
  assign z09 = x06 & ~new_n28_ & x13;
  assign z10 = new_n28_ | (~x03 & x06 & (~x02 | ~x05));
endmodule


