// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n34_, new_n35_, new_n36_;
  assign z00 = (x01 | ~x13) & ((x04 ? ~x02 : ~x05) | x03 | (x02 & x05));
  assign z02 = ~x01 & (x13 | (new_n29_ & ~x02 & ~x00 & ~x03));
  assign new_n29_ = ~x04 & x05;
  assign z03 = ~x01 & x00 & new_n29_ & ~x02 & ~x03 & ~x13;
  assign z04 = (~x01 & x13) | (new_n29_ & ~x00 & ~x03 & ~x13 & x01 & ~x02);
  assign z05 = x01 ? (x00 & new_n29_ & ~x02 & ~x03 & ~x13) : x13;
  assign z06 = (new_n34_ | new_n35_) & ~new_n36_ & ~x03 & x04;
  assign new_n34_ = ~x13 & x02 & ~x05;
  assign new_n35_ = ~x07 & (x00 ? ~x11 : ~x10);
  assign new_n36_ = (x13 | ~x02 | x05) & (~x01 | x02 | ~x13 | ~x05 | x12);
  assign z07 = new_n29_ & ~x02 & ~x03 & ~x13;
  assign z08 = ~new_n36_ & ~x03 & x04;
  assign z09 = x13 & x01 & x06;
  assign z10 = ~x03 & (~x02 | ~x05) & x06 & (x01 | ~x13);
  assign z01 = ~z00;
endmodule


