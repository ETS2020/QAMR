// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_;
  assign z00 = x0 & x4;
  assign new_n24_ = ~x0 & x1;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = x3 & new_n25_;
  assign z08 = x4 & new_n26_;
  assign new_n28_ = ~x3 & new_n25_;
  assign z09 = x4 & new_n28_;
  assign new_n30_ = ~x2 & x3;
  assign new_n31_ = x1 & new_n30_;
  assign new_n32_ = ~x0 & ~new_n31_;
  assign z10 = x4 & ~new_n32_;
  assign new_n34_ = ~x2 & new_n24_;
  assign new_n35_ = ~x3 & new_n34_;
  assign z11 = x4 & new_n35_;
  assign new_n37_ = x2 & x3;
  assign new_n38_ = ~x1 & new_n37_;
  assign new_n39_ = ~x0 & ~new_n38_;
  assign z12 = x4 & ~new_n39_;
  assign new_n41_ = ~x0 & ~x1;
  assign new_n42_ = x2 & new_n41_;
  assign new_n43_ = ~x3 & new_n42_;
  assign z13 = x4 & new_n43_;
  assign new_n45_ = ~x1 & new_n30_;
  assign new_n46_ = ~x0 & ~new_n45_;
  assign z14 = x4 & ~new_n46_;
  assign new_n48_ = ~x2 & new_n41_;
  assign new_n49_ = ~x3 & new_n48_;
  assign z15 = x4 & new_n49_;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z03 = z00;
  assign z06 = z00;
endmodule


