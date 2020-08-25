// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_;
  assign new_n27_ = ~x03 & x04;
  assign z04 = ~x03 & x05;
  assign new_n29_ = x02 & ~z04;
  assign z00 = ~new_n27_ | ~new_n29_;
  assign new_n31_ = x02 & x04;
  assign new_n32_ = ~x05 & ~new_n31_;
  assign z01 = ~x03 & ~new_n32_;
  assign new_n34_ = x02 & ~x03;
  assign new_n35_ = x04 & new_n34_;
  assign new_n36_ = ~x05 & new_n35_;
  assign z06 = ~x13 & new_n36_;
  assign new_n38_ = x13 & ~z04;
  assign z09 = x06 & new_n38_;
  assign new_n40_ = ~x03 & ~x05;
  assign z10 = x06 & new_n40_;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = z04;
  assign z08 = z06;
endmodule


