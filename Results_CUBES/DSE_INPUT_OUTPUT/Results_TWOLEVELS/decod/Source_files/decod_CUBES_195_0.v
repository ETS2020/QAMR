// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z07 = ~x2 & ~x3;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z07 | new_n27_;
  assign new_n29_ = x1 & x4;
  assign new_n30_ = x0 & new_n29_;
  assign new_n31_ = x2 & ~new_n30_;
  assign z01 = ~x3 & ~new_n31_;
  assign new_n33_ = x3 & ~new_n30_;
  assign z02 = ~x2 & ~new_n33_;
  assign new_n35_ = x0 & ~x1;
  assign new_n36_ = new_n26_ & new_n35_;
  assign z04 = z07 | new_n36_;
  assign new_n38_ = ~x1 & x4;
  assign new_n39_ = x0 & new_n38_;
  assign new_n40_ = x2 & ~new_n39_;
  assign z05 = ~x3 & ~new_n40_;
  assign new_n42_ = x3 & ~new_n39_;
  assign z06 = ~x2 & ~new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = new_n26_ & new_n44_;
  assign z08 = z07 | new_n45_;
  assign new_n47_ = x2 & new_n44_;
  assign new_n48_ = ~x3 & new_n47_;
  assign z09 = x4 & new_n48_;
  assign new_n50_ = ~x2 & new_n44_;
  assign new_n51_ = x3 & new_n50_;
  assign z10 = x4 & new_n51_;
  assign new_n53_ = ~x0 & ~x1;
  assign new_n54_ = new_n26_ & new_n53_;
  assign z12 = z07 | new_n54_;
  assign new_n56_ = x2 & new_n53_;
  assign new_n57_ = ~x3 & new_n56_;
  assign z13 = x4 & new_n57_;
  assign new_n59_ = ~x2 & new_n53_;
  assign new_n60_ = x3 & new_n59_;
  assign z14 = x4 & new_n60_;
  assign z03 = 1'b0;
  assign z11 = 1'b0;
  assign z15 = z07;
endmodule


