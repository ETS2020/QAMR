// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n34_, new_n35_, new_n36_;
  assign z00 = (~x05 | x08) & ((x02 ? x05 : x04) | x03 | (~x04 & ~x05));
  assign z02 = x05 & (~x08 | (new_n29_ & ~x00 & ~x01));
  assign new_n29_ = ~x02 & ~x04 & ~x03 & ~x13;
  assign z03 = new_n29_ & x00 & x08 & ~x01 & x05;
  assign z04 = x05 & (~x08 | (new_n29_ & ~x00 & x01));
  assign z05 = x05 & (~x08 | (x01 & new_n29_ & x00));
  assign z06 = new_n36_ & ((~new_n34_ & new_n35_) | (x02 & ~x05 & ~x13));
  assign new_n34_ = (x10 | x00 | ~x01) & ((x01 & x11) | ~x00 | (~x01 & x09));
  assign new_n35_ = ~x07 & x08 & ~x02 & x05 & ~x12 & x13;
  assign new_n36_ = ~x03 & x04;
  assign z07 = x05 & (new_n29_ | ~x08);
  assign z08 = (x05 & ~x08) | (new_n36_ & ((~x13 & x02 & ~x05) | (~x02 & x05 & ~x12 & x13)));
  assign z09 = (~x05 | x08) & x06 & x13;
  assign z10 = (~x05 | (~x02 & x08)) & ~x03 & x06;
  assign z01 = ~z00;
endmodule


