// Benchmark "FAU" written by ABC on Fri Aug 21 16:50:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n30_, new_n33_, new_n35_, new_n37_, new_n38_, new_n41_;
  assign z00 = (x01 | ~x13) & (x03 | (x02 & ~x04) | (x04 & x05) | (~x02 & ~x05));
  assign z01 = (~x01 & x13) | (~x03 & (x02 ? (x04 & ~x05) : (~x04 & x05)));
  assign z02 = ~x01 & (x13 | (new_n30_ & ~x00 & ~x02));
  assign new_n30_ = ~x03 & ~x04 & x05;
  assign z03 = ~x01 & (x13 | (new_n30_ & x00 & ~x02));
  assign z04 = new_n33_ & ~x13;
  assign new_n33_ = x05 & ~x04 & ~x03 & ~x02 & ~x00 & x01;
  assign z05 = (~x01 & x13) | (x00 & x01 & ~x02 & new_n35_ & x05 & ~x13);
  assign new_n35_ = ~x03 & ~x04;
  assign z06 = new_n37_ & ~x03;
  assign new_n37_ = x04 & ((x01 & ~x02 & new_n38_ & x05) | (x02 & ~x05 & ~x13));
  assign new_n38_ = ~x07 & ~x12 & x13 & (x00 ? ~x11 : ~x10);
  assign z07 = (~x01 & x13) | (~x02 & ~x03 & ~x04 & x05 & (~x01 | (x01 & ~x13)));
  assign z08 = new_n41_ | (~x01 & x13);
  assign new_n41_ = ~x03 & x04 & ((x02 & ~x05 & ~x13) | (~x02 & x05 & ~x12 & x13));
  assign z09 = x13 & (~x01 | x06);
  assign z10 = (~x01 & x13) | (~x03 & x06 & (~x02 | ~x05));
endmodule


