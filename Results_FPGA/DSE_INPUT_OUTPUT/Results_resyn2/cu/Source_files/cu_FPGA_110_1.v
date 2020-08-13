// Benchmark "FAU" written by ABC on Wed Aug 12 17:37:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n31_, new_n35_, new_n36_;
  assign z00 = (x01 | ~x13) & ((x04 ? ~x02 : ~x05) | x03 | (x02 & x05));
  assign z02 = ~x01 & (x13 | (new_n29_ & ~x03));
  assign new_n29_ = ~x00 & ~x02 & ~x04 & x05;
  assign z03 = new_n31_ & ~x01;
  assign new_n31_ = x00 & ~x02 & ~x04 & x05 & ~x03 & ~x13;
  assign z04 = (~x01 & x13) | (new_n29_ & x01 & ~x03 & ~x13);
  assign z05 = x01 ? new_n31_ : x13;
  assign z06 = new_n35_ & ((~x13 & x02 & ~x05) | (new_n36_ & ~x02 & x05 & ~x12 & x13));
  assign new_n35_ = ~x03 & x04;
  assign new_n36_ = (x00 | ~x10) & (~x00 | ~x11) & x01 & ~x07;
  assign z07 = (~x01 & x13) | (~x02 & ~x04 & x05 & ~x03 & ~x13);
  assign z08 = (~x01 & x13) | (new_n35_ & ((~x13 & x02 & ~x05) | (~x02 & x05 & ~x12 & x13)));
  assign z09 = x13 & (~x01 | x06);
  assign z10 = (~x01 & x13) | (x06 & ~x03 & (~x02 | ~x05));
  assign z01 = ~z00;
endmodule


