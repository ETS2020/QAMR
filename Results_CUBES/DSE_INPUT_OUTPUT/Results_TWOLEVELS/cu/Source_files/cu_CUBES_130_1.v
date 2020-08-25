// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n32_, new_n33_, new_n34_, new_n36_, new_n38_,
    new_n39_;
  assign new_n27_ = x04 & ~x05;
  assign new_n28_ = x02 & ~x03;
  assign z00 = ~new_n27_ | ~new_n28_;
  assign z03 = ~x02 & x05;
  assign z01 = ~z00 | z03;
  assign new_n32_ = ~x05 & ~x13;
  assign new_n33_ = x04 & new_n32_;
  assign new_n34_ = new_n28_ & new_n33_;
  assign z06 = z03 | new_n34_;
  assign new_n36_ = x06 & x13;
  assign z09 = z03 | new_n36_;
  assign new_n38_ = ~x05 & x06;
  assign new_n39_ = ~x03 & new_n38_;
  assign z10 = z03 | new_n39_;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z04 = z03;
  assign z05 = z03;
  assign z08 = z06;
endmodule


