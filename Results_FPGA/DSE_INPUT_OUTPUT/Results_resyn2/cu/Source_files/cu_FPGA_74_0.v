// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n32_, new_n35_, new_n36_, new_n37_, new_n38_, new_n41_;
  assign z01 = (x04 ? x02 : x05) & (x10 | x13) & ~x03 & (~x02 | ~x05);
  assign z02 = ~x13 & (~x10 | (new_n29_ & ~x00 & ~x01 & ~x02));
  assign new_n29_ = ~x03 & ~x04 & x05;
  assign z03 = ~x13 & (~x10 | (new_n29_ & x00 & ~x01 & ~x02));
  assign z04 = new_n32_ & ~x00 & x01 & x10 & ~x13;
  assign new_n32_ = ~x02 & ~x03 & ~x04 & x05;
  assign z05 = new_n32_ & x00 & x01 & x10 & ~x13;
  assign z06 = (new_n38_ | (~new_n35_ & ~new_n36_ & new_n37_)) & ~x03 & x04;
  assign new_n35_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n36_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n37_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n38_ = x10 & ~x13 & x02 & ~x05;
  assign z07 = ~x13 & (new_n32_ | ~x10);
  assign z08 = ~new_n41_ & ~x03 & x04;
  assign new_n41_ = (x02 | ~x05 | x12 | ~x13) & (~x02 | x05 | ~x10 | x13);
  assign z09 = x06 & x13;
  assign z10 = x06 & (x10 | x13) & ~x03 & (~x02 | ~x05);
  assign z00 = ~z01;
endmodule


