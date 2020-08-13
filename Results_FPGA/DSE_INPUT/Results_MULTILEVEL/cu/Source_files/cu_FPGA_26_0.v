// Benchmark "FAU" written by ABC on Thu Aug  6 17:15:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n28_, new_n31_, new_n38_;
  assign z00 = ~new_n28_ & ((x02 & (~x04 | x05)) | x03 | (~x02 & (x04 | ~x05)));
  assign new_n28_ = ~x07 & ~x12;
  assign z01 = ~x03 & ~new_n28_ & (x02 ? (x04 & ~x05) : (~x04 & x05));
  assign z02 = ~x00 & ~x01 & new_n31_ & ~x02;
  assign new_n31_ = ~x03 & ~x04 & x05 & ~x13 & (x07 | x12);
  assign z03 = x00 & ~x01 & new_n31_ & ~x02;
  assign z04 = ~x00 & x01 & new_n31_ & ~x02;
  assign z05 = x00 & x01 & new_n31_ & ~x02;
  assign z06 = x02 & ~x03 & x04 & ~x05 & ~new_n28_ & ~x13;
  assign z07 = new_n31_ & ~x02;
  assign z08 = new_n38_ & ~x03;
  assign new_n38_ = x04 & ((x02 & ~x05 & ~x13 & (x07 | x12)) | (~x02 & x05 & x07 & ~x12 & x13));
  assign z09 = x06 & ~new_n28_ & x13;
  assign z10 = ~x03 & x06 & ~new_n28_ & (~x02 | ~x05);
endmodule


