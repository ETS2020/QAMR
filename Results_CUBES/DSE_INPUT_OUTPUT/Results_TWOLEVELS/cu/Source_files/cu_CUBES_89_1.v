// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n30_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n40_, new_n41_;
  assign new_n27_ = x04 & ~x05;
  assign new_n28_ = x02 & ~x03;
  assign z00 = ~new_n27_ | ~new_n28_;
  assign new_n30_ = x04 & new_n28_;
  assign z01 = ~x05 & new_n30_;
  assign z02 = ~x02 & x05;
  assign z06 = ~x13 & z01;
  assign new_n34_ = ~x05 & ~x13;
  assign new_n35_ = x04 & new_n34_;
  assign new_n36_ = new_n28_ & new_n35_;
  assign z08 = z02 | new_n36_;
  assign new_n38_ = x13 & ~z02;
  assign z09 = x06 & new_n38_;
  assign new_n40_ = ~x05 & x06;
  assign new_n41_ = ~x03 & new_n40_;
  assign z10 = z02 | new_n41_;
  assign z04 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z07 = z02;
endmodule


