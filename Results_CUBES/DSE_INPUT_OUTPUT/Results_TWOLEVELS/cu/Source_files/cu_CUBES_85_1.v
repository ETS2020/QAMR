// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_;
  assign new_n27_ = ~x03 & x04;
  assign new_n28_ = x02 & new_n27_;
  assign new_n29_ = ~x05 & ~new_n28_;
  assign new_n30_ = x02 & x05;
  assign z00 = new_n29_ | new_n30_;
  assign z03 = ~x02 & x05;
  assign new_n33_ = x02 & ~x03;
  assign new_n34_ = x04 & ~x05;
  assign new_n35_ = new_n33_ & new_n34_;
  assign z01 = z03 | new_n35_;
  assign new_n37_ = x04 & new_n33_;
  assign new_n38_ = ~x05 & new_n37_;
  assign z06 = ~x13 & new_n38_;
  assign new_n40_ = x13 & ~z03;
  assign z09 = x06 & new_n40_;
  assign new_n42_ = ~x05 & x06;
  assign new_n43_ = ~x03 & new_n42_;
  assign z10 = z03 | new_n43_;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z05 = z03;
  assign z08 = z06;
endmodule


