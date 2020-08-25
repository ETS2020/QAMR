// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  assign new_n23_ = x3 & x4;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = x0 & ~new_n24_;
  assign z00 = x2 & ~new_n25_;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x1 & new_n27_;
  assign new_n29_ = x0 & ~new_n28_;
  assign z01 = x2 & ~new_n29_;
  assign new_n31_ = x0 & x1;
  assign new_n32_ = ~x2 & new_n31_;
  assign new_n33_ = x3 & new_n32_;
  assign z02 = x4 & new_n33_;
  assign z12 = ~x0 & x2;
  assign new_n36_ = ~x2 & new_n27_;
  assign new_n37_ = new_n31_ & new_n36_;
  assign z03 = z12 | new_n37_;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = x3 & new_n40_;
  assign z04 = x4 & new_n41_;
  assign new_n43_ = ~x3 & new_n40_;
  assign z05 = x4 & new_n43_;
  assign new_n45_ = ~x2 & new_n39_;
  assign new_n46_ = x3 & new_n45_;
  assign z06 = x4 & new_n46_;
  assign new_n48_ = new_n36_ & new_n39_;
  assign z07 = z12 | new_n48_;
  assign new_n50_ = ~x2 & ~new_n24_;
  assign z10 = ~x0 & ~new_n50_;
  assign new_n52_ = ~x0 & x1;
  assign new_n53_ = ~x2 & new_n52_;
  assign new_n54_ = ~x3 & new_n53_;
  assign z11 = x4 & new_n54_;
  assign new_n56_ = ~x1 & new_n23_;
  assign new_n57_ = ~x2 & ~new_n56_;
  assign z14 = ~x0 & ~new_n57_;
  assign new_n59_ = ~x0 & ~x1;
  assign new_n60_ = ~x2 & new_n59_;
  assign new_n61_ = ~x3 & new_n60_;
  assign z15 = x4 & new_n61_;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
endmodule


