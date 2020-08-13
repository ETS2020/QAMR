// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n30_, new_n33_, new_n36_, new_n37_, new_n38_, new_n41_;
  assign z01 = (x04 ? x02 : x05) & ~new_n28_ & ~x03 & (~x02 | ~x05);
  assign new_n28_ = ~x01 & x13;
  assign z02 = new_n30_ & ~x00 & ~x03;
  assign new_n30_ = ~x01 & ~x02 & ~x13 & ~x04 & x05;
  assign z03 = new_n30_ & x00 & ~x03;
  assign z04 = new_n28_ | (new_n33_ & ~x00 & ~x03);
  assign new_n33_ = ~x13 & ~x04 & x05 & x01 & ~x02;
  assign z05 = new_n33_ & x00 & ~x03;
  assign z06 = new_n28_ | ((new_n36_ | (new_n37_ & new_n38_)) & ~x03 & x04);
  assign new_n36_ = ~x13 & x02 & ~x05;
  assign new_n37_ = ~x07 & ~x02 & x05;
  assign new_n38_ = (x00 | ~x10) & ~x12 & x13 & (~x00 | ~x11);
  assign z07 = ~x03 & ~x02 & ~x13 & ~x04 & x05;
  assign z08 = ~new_n41_ & ~x03 & x04;
  assign new_n41_ = (x13 | ~x02 | x05) & (x12 | ~x13 | ~x05 | ~x01 | x02);
  assign z09 = x13 & x01 & x06;
  assign z10 = x06 & ~new_n28_ & ~x03 & (~x02 | ~x05);
  assign z00 = (x04 ? ~x02 : ~x05) | new_n28_ | x03 | (x02 & x05);
endmodule


