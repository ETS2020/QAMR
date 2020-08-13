// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n30_, new_n35_, new_n36_, new_n37_, new_n40_;
  assign z00 = ~new_n28_ & ((x04 ? ~x02 : ~x05) | x03 | (x02 & x05));
  assign new_n28_ = ~x00 & x13;
  assign z02 = ~x00 & (x13 | (new_n30_ & ~x01));
  assign new_n30_ = ~x04 & x05 & ~x02 & ~x03;
  assign z03 = ~x01 & x00 & new_n30_ & ~x13;
  assign z04 = ~x00 & (x13 | (new_n30_ & x01));
  assign z05 = x01 & x00 & new_n30_ & ~x13;
  assign z06 = new_n28_ | ((new_n35_ | (new_n36_ & new_n37_)) & ~x03 & x04);
  assign new_n35_ = ~x13 & x02 & ~x05;
  assign new_n36_ = ~x07 & ~x02 & x05;
  assign new_n37_ = (x01 | ~x09) & ~x12 & x13 & (~x01 | ~x11);
  assign z07 = new_n30_ & ~x13;
  assign z08 = ~new_n40_ & ~x03 & x04;
  assign new_n40_ = (x13 | ~x02 | x05) & (x12 | ~x13 | ~x05 | ~x00 | x02);
  assign z09 = x13 & (~x00 | x06);
  assign z10 = new_n28_ | (x06 & ~x03 & (~x02 | ~x05));
  assign z01 = new_n28_ | ((x04 ? x02 : x05) & ~x03 & (~x02 | ~x05));
endmodule


