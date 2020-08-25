// Benchmark "FAU" written by ABC on Thu Aug 20 11:04:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n44_;
  assign new_n27_ = ~x03 & x04;
  assign z02 = ~x03 & x05;
  assign new_n29_ = x02 & ~z02;
  assign z00 = ~new_n27_ | ~new_n29_;
  assign new_n31_ = x02 & x04;
  assign new_n32_ = ~x05 & ~new_n31_;
  assign z01 = ~x03 & ~new_n32_;
  assign new_n34_ = ~x05 & ~x13;
  assign new_n35_ = new_n31_ & new_n34_;
  assign new_n36_ = ~x05 & ~new_n35_;
  assign z06 = ~x03 & ~new_n36_;
  assign new_n38_ = x02 & ~x03;
  assign new_n39_ = x04 & new_n38_;
  assign new_n40_ = ~x05 & new_n39_;
  assign z08 = ~x13 & new_n40_;
  assign new_n42_ = x13 & ~z02;
  assign z09 = x06 & new_n42_;
  assign new_n44_ = ~x05 & ~x06;
  assign z10 = ~x03 & ~new_n44_;
  assign z04 = 1'b0;
  assign z03 = z02;
  assign z05 = z02;
  assign z07 = z02;
endmodule


