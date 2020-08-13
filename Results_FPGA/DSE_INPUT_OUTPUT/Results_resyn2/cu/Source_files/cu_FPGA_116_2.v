// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  assign z01 = (x04 ? x02 : x05) & ~z04 & ~x03 & (~x02 | ~x05);
  assign z04 = x01 & ~x13;
  assign z02 = z07 & ~x00;
  assign z07 = ~x04 & x05 & ~x01 & ~x02 & ~x03 & ~x13;
  assign z03 = z07 & x00;
  assign z06 = z04 | (new_n33_ & (new_n34_ | (~new_n35_ & ~new_n36_ & new_n37_)));
  assign new_n33_ = ~x03 & x04;
  assign new_n34_ = ~x13 & x02 & ~x05;
  assign new_n35_ = (x09 | x01 | ~x13) & x00 & (~x01 | x11);
  assign new_n36_ = (x08 | x01 | ~x13) & ~x00 & (~x01 | x10);
  assign new_n37_ = ~x07 & ~x12 & ~x02 & x05;
  assign z08 = new_n33_ & ((x13 & ~x12 & ~x02 & x05) | (~x01 & ~x13 & x02 & ~x05));
  assign z09 = x06 & x13;
  assign z10 = x06 & ~z04 & ~x03 & (~x02 | ~x05);
  assign z05 = 1'b0;
  assign z00 = (x04 ? ~x02 : ~x05) | z04 | x03 | (x02 & x05);
endmodule


