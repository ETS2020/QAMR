// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n60_;
  assign z00 = x2 & x3;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = ~x3 & new_n25_;
  assign z01 = x4 & new_n26_;
  assign new_n28_ = ~x2 & new_n24_;
  assign new_n29_ = x3 & new_n28_;
  assign z02 = x4 & new_n29_;
  assign new_n31_ = ~x3 & new_n28_;
  assign z03 = x4 & new_n31_;
  assign new_n33_ = x0 & ~x1;
  assign new_n34_ = x2 & new_n33_;
  assign new_n35_ = ~x3 & new_n34_;
  assign z05 = x4 & new_n35_;
  assign new_n37_ = ~x1 & x4;
  assign new_n38_ = x0 & new_n37_;
  assign new_n39_ = ~x2 & ~new_n38_;
  assign z06 = x3 & ~new_n39_;
  assign new_n41_ = ~x2 & new_n33_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z07 = x4 & new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = x2 & new_n44_;
  assign new_n46_ = ~x3 & new_n45_;
  assign z09 = x4 & new_n46_;
  assign new_n48_ = ~x2 & new_n44_;
  assign new_n49_ = x3 & new_n48_;
  assign z10 = x4 & new_n49_;
  assign new_n51_ = ~x3 & new_n48_;
  assign z11 = x4 & new_n51_;
  assign new_n53_ = ~x0 & new_n37_;
  assign new_n54_ = ~x3 & ~new_n53_;
  assign z13 = x2 & ~new_n54_;
  assign new_n56_ = ~x0 & ~x1;
  assign new_n57_ = ~x2 & new_n56_;
  assign new_n58_ = x3 & new_n57_;
  assign z14 = x4 & new_n58_;
  assign new_n60_ = ~x3 & new_n57_;
  assign z15 = x4 & new_n60_;
  assign z12 = 1'b0;
  assign z04 = z00;
  assign z08 = z00;
endmodule


