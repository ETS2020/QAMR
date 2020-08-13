// Benchmark "FAU" written by ABC on Wed Aug 12 17:38:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n29_, new_n34_, new_n35_;
  assign z01 = (x04 ? x02 : x05) & (x01 | ~x13) & ~x03 & (~x02 | ~x05);
  assign z02 = ~x01 & (x13 | (new_n29_ & ~x03 & ~x00 & ~x02));
  assign new_n29_ = ~x04 & x05;
  assign z03 = ~x01 & (x13 | (new_n29_ & ~x03 & x00 & ~x02));
  assign z04 = new_n29_ & ~x13 & ~x00 & ~x02 & x01 & ~x03;
  assign z05 = (~x01 & x13) | (new_n29_ & ~x13 & x00 & ~x02 & x01 & ~x03);
  assign z06 = new_n34_ & ((~x13 & x02 & ~x05) | (new_n35_ & ~x02 & x05 & ~x12 & x13));
  assign new_n34_ = ~x03 & x04;
  assign new_n35_ = (x00 | ~x10) & (~x00 | ~x11) & x01 & ~x07;
  assign z07 = new_n29_ & ~x13 & ~x02 & ~x03;
  assign z08 = (~x01 & x13) | (new_n34_ & ((~x13 & x02 & ~x05) | (~x02 & x05 & ~x12 & x13)));
  assign z09 = x13 & x01 & x06;
  assign z10 = x06 & (x01 | ~x13) & ~x03 & (~x02 | ~x05);
  assign z00 = ~z01;
endmodule


