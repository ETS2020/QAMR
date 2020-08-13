// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n33_, new_n35_, new_n36_, new_n37_;
  assign z00 = (~x05 | ~x11) & ((x02 ? x05 : x04) | x03 | (~x04 & ~x05));
  assign z02 = z07 & ~x00 & ~x01;
  assign z07 = ~x02 & ~x04 & ~x03 & ~x13 & x05 & ~x11;
  assign z03 = z07 & x00 & ~x01;
  assign z04 = z07 & ~x00 & x01;
  assign z05 = x05 & (new_n33_ | x11);
  assign new_n33_ = ~x02 & ~x04 & ~x03 & ~x13 & x00 & x01;
  assign z06 = new_n37_ & ((~new_n35_ & new_n36_) | (~x13 & x02 & ~x05));
  assign new_n35_ = (~x01 | (~x00 & x10)) & (~x00 | x09) & (x08 | x00 | x01);
  assign new_n36_ = ~x07 & ~x11 & ~x02 & x05 & ~x12 & x13;
  assign new_n37_ = ~x03 & x04;
  assign z08 = (x05 & x11) | (new_n37_ & ((~x13 & x02 & ~x05) | (~x02 & x05 & ~x12 & x13)));
  assign z09 = (~x05 | ~x11) & x06 & x13;
  assign z10 = (~x05 | (~x02 & ~x11)) & ~x03 & x06;
  assign z01 = ~z00;
endmodule


