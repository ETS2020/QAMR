// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_;
  assign new_n22_ = x3 & x4;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = x2 & ~new_n23_;
  assign z00 = x1 & ~new_n24_;
  assign new_n26_ = ~x3 & x4;
  assign new_n27_ = x0 & new_n26_;
  assign new_n28_ = x2 & ~new_n27_;
  assign z01 = x1 & ~new_n28_;
  assign z02 = x1 & ~x2;
  assign new_n31_ = x0 & ~x1;
  assign new_n32_ = x2 & new_n31_;
  assign new_n33_ = x3 & new_n32_;
  assign z04 = x4 & new_n33_;
  assign new_n35_ = ~x3 & new_n32_;
  assign z05 = x4 & new_n35_;
  assign new_n37_ = ~x2 & new_n31_;
  assign new_n38_ = x3 & new_n37_;
  assign z06 = x4 & new_n38_;
  assign new_n40_ = ~x1 & ~new_n27_;
  assign z07 = ~x2 & ~new_n40_;
  assign new_n42_ = ~x0 & new_n22_;
  assign new_n43_ = x2 & ~new_n42_;
  assign z08 = x1 & ~new_n43_;
  assign new_n45_ = ~x0 & new_n26_;
  assign new_n46_ = x2 & ~new_n45_;
  assign z09 = x1 & ~new_n46_;
  assign new_n48_ = ~x0 & ~x1;
  assign new_n49_ = x2 & new_n22_;
  assign new_n50_ = new_n48_ & new_n49_;
  assign z12 = z02 | new_n50_;
  assign new_n52_ = x2 & new_n48_;
  assign new_n53_ = ~x3 & new_n52_;
  assign z13 = x4 & new_n53_;
  assign new_n55_ = ~x2 & new_n48_;
  assign new_n56_ = x3 & new_n55_;
  assign z14 = x4 & new_n56_;
  assign new_n58_ = ~x3 & new_n55_;
  assign z15 = x4 & new_n58_;
  assign z03 = z02;
  assign z10 = z02;
  assign z11 = z02;
endmodule


