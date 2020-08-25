// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n41_;
  assign new_n27_ = x02 & x04;
  assign new_n28_ = ~x05 & ~new_n27_;
  assign z01 = ~x03 & ~new_n28_;
  assign z02 = ~x03 & x05;
  assign new_n31_ = x02 & ~x03;
  assign new_n32_ = x04 & new_n31_;
  assign new_n33_ = ~x05 & new_n32_;
  assign z06 = ~x13 & new_n33_;
  assign new_n35_ = ~x05 & ~x13;
  assign new_n36_ = new_n27_ & new_n35_;
  assign new_n37_ = ~x05 & ~new_n36_;
  assign z08 = ~x03 & ~new_n37_;
  assign new_n39_ = x13 & ~z02;
  assign z09 = x06 & new_n39_;
  assign new_n41_ = ~x03 & ~x05;
  assign z10 = x06 & new_n41_;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z00 = ~z01;
  assign z04 = z02;
endmodule


