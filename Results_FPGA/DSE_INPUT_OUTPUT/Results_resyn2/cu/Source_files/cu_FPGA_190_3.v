// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n31_, new_n35_, new_n36_;
  assign z00 = (~x00 | ~x13) & ((x04 ? ~x02 : ~x05) | x03 | (x02 & x05));
  assign z02 = (x00 & x13) | (new_n29_ & ~x00 & ~x01);
  assign new_n29_ = ~x03 & ~x04 & x05 & ~x02 & ~x13;
  assign z03 = x00 & (x13 | (new_n31_ & ~x01 & ~x02));
  assign new_n31_ = ~x03 & ~x04 & x05;
  assign z04 = (x00 & x13) | (new_n29_ & ~x00 & x01);
  assign z05 = x00 & (x13 | (new_n31_ & x01 & ~x02));
  assign z06 = new_n35_ & ((~x13 & x02 & ~x05) | (new_n36_ & ~x02 & x05 & ~x12 & x13));
  assign new_n35_ = ~x03 & x04;
  assign new_n36_ = (x01 | ~x08) & (~x01 | ~x10) & ~x00 & ~x07;
  assign z07 = new_n29_ | (x00 & x13);
  assign z08 = (x00 & x13) | (new_n35_ & ((~x13 & x02 & ~x05) | (~x02 & x05 & ~x12 & x13)));
  assign z09 = x13 & (x00 | x06);
  assign z10 = (x00 & x13) | (x06 & ~x03 & (~x02 | ~x05));
  assign z01 = ~z00;
endmodule


