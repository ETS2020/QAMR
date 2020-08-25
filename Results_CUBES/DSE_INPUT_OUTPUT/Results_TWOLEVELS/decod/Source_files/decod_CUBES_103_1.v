// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign new_n29_ = ~x2 & x3;
  assign new_n30_ = x0 & new_n29_;
  assign new_n31_ = x1 & ~new_n30_;
  assign z02 = x4 & ~new_n31_;
  assign new_n33_ = ~x2 & new_n23_;
  assign new_n34_ = ~x3 & new_n33_;
  assign z03 = x4 & new_n34_;
  assign z05 = ~x1 & x4;
  assign new_n37_ = ~x0 & x1;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = x3 & new_n38_;
  assign z08 = x4 & new_n39_;
  assign new_n41_ = ~x3 & new_n38_;
  assign z09 = x4 & new_n41_;
  assign new_n43_ = ~x0 & new_n29_;
  assign new_n44_ = x1 & ~new_n43_;
  assign z10 = x4 & ~new_n44_;
  assign new_n46_ = ~x2 & new_n37_;
  assign new_n47_ = ~x3 & new_n46_;
  assign z11 = x4 & new_n47_;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z12 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z13 = z05;
endmodule


