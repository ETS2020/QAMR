// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = ~x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z02 = x4 & new_n25_;
  assign new_n27_ = ~x3 & x4;
  assign new_n28_ = x1 & new_n27_;
  assign new_n29_ = ~x2 & ~new_n28_;
  assign z03 = x0 & ~new_n29_;
  assign z04 = x0 & x2;
  assign new_n32_ = x3 & x4;
  assign new_n33_ = ~x1 & new_n32_;
  assign new_n34_ = ~x2 & ~new_n33_;
  assign z06 = x0 & ~new_n34_;
  assign new_n36_ = ~x1 & new_n27_;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign z07 = x0 & ~new_n37_;
  assign new_n39_ = x1 & new_n32_;
  assign new_n40_ = ~x0 & ~new_n39_;
  assign z08 = x2 & ~new_n40_;
  assign new_n42_ = ~x0 & x1;
  assign new_n43_ = x2 & new_n42_;
  assign new_n44_ = ~x3 & new_n43_;
  assign z09 = x4 & new_n44_;
  assign new_n46_ = ~x2 & new_n42_;
  assign new_n47_ = x3 & new_n46_;
  assign z10 = x4 & new_n47_;
  assign new_n49_ = ~x3 & new_n46_;
  assign z11 = x4 & new_n49_;
  assign new_n51_ = ~x0 & ~new_n33_;
  assign z12 = x2 & ~new_n51_;
  assign new_n53_ = ~x0 & ~new_n36_;
  assign z13 = x2 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = ~x2 & new_n32_;
  assign new_n57_ = new_n55_ & new_n56_;
  assign z14 = z04 | new_n57_;
  assign new_n59_ = ~x2 & new_n55_;
  assign new_n60_ = ~x3 & new_n59_;
  assign z15 = x4 & new_n60_;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z05 = 1'b0;
endmodule


