// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n25_;
  assign new_n27_ = ~x2 & new_n23_;
  assign new_n28_ = x3 & new_n27_;
  assign z02 = x4 & new_n28_;
  assign new_n30_ = ~x3 & new_n27_;
  assign z03 = x4 & new_n30_;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = x2 & new_n32_;
  assign new_n34_ = ~x3 & new_n33_;
  assign z05 = x4 & new_n34_;
  assign new_n36_ = ~x2 & new_n32_;
  assign new_n37_ = x3 & new_n36_;
  assign z06 = x4 & new_n37_;
  assign new_n39_ = x2 & x3;
  assign new_n40_ = ~x3 & x4;
  assign new_n41_ = ~x2 & new_n40_;
  assign new_n42_ = new_n32_ & new_n41_;
  assign z07 = new_n39_ | new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = x2 & new_n44_;
  assign new_n46_ = ~x3 & new_n45_;
  assign z09 = x4 & new_n46_;
  assign new_n48_ = x1 & x4;
  assign new_n49_ = ~x0 & new_n48_;
  assign new_n50_ = ~x2 & ~new_n49_;
  assign z10 = x3 & ~new_n50_;
  assign new_n52_ = ~x2 & new_n44_;
  assign new_n53_ = ~x3 & new_n52_;
  assign z11 = x4 & new_n53_;
  assign new_n55_ = ~x1 & x4;
  assign new_n56_ = ~x0 & new_n55_;
  assign new_n57_ = ~x3 & ~new_n56_;
  assign z13 = x2 & ~new_n57_;
  assign new_n59_ = ~x0 & ~x1;
  assign new_n60_ = ~x2 & new_n59_;
  assign new_n61_ = x3 & new_n60_;
  assign z14 = x4 & new_n61_;
  assign new_n63_ = ~x3 & new_n60_;
  assign z15 = x4 & new_n63_;
  assign z00 = 1'b0;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
endmodule


