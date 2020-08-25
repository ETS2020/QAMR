// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n27_;
  assign z03 = x0 & ~x2;
  assign new_n30_ = x0 & ~x1;
  assign new_n31_ = x2 & new_n30_;
  assign new_n32_ = x3 & new_n31_;
  assign z04 = x4 & new_n32_;
  assign new_n34_ = ~x3 & new_n31_;
  assign z05 = x4 & new_n34_;
  assign new_n36_ = ~x0 & x1;
  assign new_n37_ = x3 & x4;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = new_n36_ & new_n38_;
  assign z08 = z03 | new_n39_;
  assign new_n41_ = x2 & new_n36_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z09 = x4 & new_n42_;
  assign new_n44_ = ~x2 & new_n36_;
  assign new_n45_ = x3 & new_n44_;
  assign z10 = x4 & new_n45_;
  assign new_n47_ = ~x3 & x4;
  assign new_n48_ = x1 & new_n47_;
  assign new_n49_ = ~x0 & ~new_n48_;
  assign z11 = ~x2 & ~new_n49_;
  assign new_n51_ = ~x0 & ~x1;
  assign new_n52_ = x2 & new_n51_;
  assign new_n53_ = x3 & new_n52_;
  assign z12 = x4 & new_n53_;
  assign new_n55_ = ~x3 & new_n52_;
  assign z13 = x4 & new_n55_;
  assign new_n57_ = ~x2 & new_n51_;
  assign new_n58_ = x3 & new_n57_;
  assign z14 = x4 & new_n58_;
  assign new_n60_ = ~x3 & new_n57_;
  assign z15 = x4 & new_n60_;
  assign z02 = 1'b0;
  assign z06 = z03;
  assign z07 = z03;
endmodule


