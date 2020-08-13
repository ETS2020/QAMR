// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_;
  assign z00 = ~z02 & (x03 | (x02 & x05) | (~x02 & x04) | (~x04 & ~x05));
  assign z02 = ~x00 & ~x13;
  assign z03 = ~x13 & (~x00 | (new_n30_ & ~x01));
  assign new_n30_ = ~x02 & x05 & ~x03 & ~x04;
  assign z05 = ~x13 & (~x00 | (new_n30_ & x01));
  assign z06 = new_n37_ & (new_n36_ | (~new_n33_ & ~new_n34_ & new_n35_));
  assign new_n33_ = (~x01 | x10) & ~x00 & (x01 | x08);
  assign new_n34_ = (~x01 | x11) & x00 & (x01 | x09);
  assign new_n35_ = ~x07 & ~x02 & x05 & ~x12 & x13;
  assign new_n36_ = x00 & ~x13 & x02 & ~x05;
  assign new_n37_ = ~x03 & x04;
  assign z07 = ~x13 & (new_n30_ | ~x00);
  assign z08 = (~x00 & ~x13) | (new_n37_ & ((~x02 & x05 & ~x12 & x13) | (~x13 & x02 & ~x05)));
  assign z09 = x13 ? x06 : ~x00;
  assign z10 = z02 | (x06 & ~x03 & (~x02 | ~x05));
  assign z01 = z02 | (~x03 & (~x02 | ~x05) & (x02 | ~x04) & (x04 | x05));
  assign z04 = z02;
endmodule


