// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n58_;
  assign z07 = ~x1 & ~x2;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z07 | new_n27_;
  assign new_n29_ = ~x3 & x4;
  assign new_n30_ = x2 & new_n29_;
  assign new_n31_ = new_n24_ & new_n30_;
  assign z01 = z07 | new_n31_;
  assign new_n33_ = ~x2 & new_n24_;
  assign new_n34_ = x3 & new_n33_;
  assign z02 = x4 & new_n34_;
  assign new_n36_ = ~x3 & new_n33_;
  assign z03 = x4 & new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z04 = x4 & new_n40_;
  assign new_n42_ = ~x3 & new_n39_;
  assign z05 = x4 & new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = x2 & new_n44_;
  assign new_n46_ = x3 & new_n45_;
  assign z08 = x4 & new_n46_;
  assign new_n48_ = ~x3 & new_n45_;
  assign z09 = x4 & new_n48_;
  assign new_n50_ = ~x0 & new_n25_;
  assign new_n51_ = x1 & ~new_n50_;
  assign z10 = ~x2 & ~new_n51_;
  assign new_n53_ = ~x0 & new_n29_;
  assign new_n54_ = x1 & ~new_n53_;
  assign z11 = ~x2 & ~new_n54_;
  assign new_n56_ = x2 & ~new_n50_;
  assign z12 = ~x1 & ~new_n56_;
  assign new_n58_ = x2 & ~new_n53_;
  assign z13 = ~x1 & ~new_n58_;
  assign z06 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = z07;
endmodule


