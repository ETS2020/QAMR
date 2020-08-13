// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_;
  assign z00 = new_n28_ | (x02 ? x05 : x04) | x03 | (~x04 & ~x05);
  assign new_n28_ = x09 & ~x10;
  assign z01 = new_n28_ | ((x02 ? ~x05 : ~x04) & ~x03 & (x04 | x05));
  assign z02 = ~new_n28_ & new_n31_ & ~x00 & ~x01;
  assign new_n31_ = ~x02 & ~x04 & ~x13 & ~x03 & x05;
  assign z03 = ~new_n28_ & new_n31_ & x00 & ~x01;
  assign z04 = ~x00 & x01 & ~new_n28_ & new_n31_;
  assign z05 = x00 & x01 & ~new_n28_ & new_n31_;
  assign z06 = (new_n39_ | (new_n38_ & new_n36_ & new_n37_)) & ~x03 & x04;
  assign new_n36_ = ~x02 & x05 & ~x12 & x13;
  assign new_n37_ = ~x07 & (~x08 | x00 | x01);
  assign new_n38_ = (~x09 | (x10 & (~x00 | x01))) & ((x00 & ~x11) | ~x01 | (~x00 & ~x10));
  assign new_n39_ = (~x09 | x10) & ~x13 & x02 & ~x05;
  assign z07 = new_n28_ | new_n31_;
  assign z08 = new_n42_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05));
  assign new_n42_ = ~x03 & x04 & (~x09 | x10);
  assign z09 = ~new_n28_ & x06 & x13;
  assign z10 = new_n28_ | ((~x02 | ~x05) & ~x03 & x06);
endmodule


