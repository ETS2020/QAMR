// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  assign z03 = ~x2 & ~x3;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z03 | new_n27_;
  assign new_n29_ = x1 & x4;
  assign new_n30_ = x0 & new_n29_;
  assign new_n31_ = x2 & ~new_n30_;
  assign z01 = ~x3 & ~new_n31_;
  assign new_n33_ = ~x2 & new_n24_;
  assign new_n34_ = x3 & new_n33_;
  assign z02 = x4 & new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = new_n26_ & new_n36_;
  assign z04 = z03 | new_n37_;
  assign new_n39_ = x2 & new_n36_;
  assign new_n40_ = ~x3 & new_n39_;
  assign z05 = x4 & new_n40_;
  assign new_n42_ = ~x1 & x4;
  assign new_n43_ = x0 & new_n42_;
  assign new_n44_ = x3 & ~new_n43_;
  assign z06 = ~x2 & ~new_n44_;
  assign new_n46_ = ~x0 & x1;
  assign new_n47_ = new_n26_ & new_n46_;
  assign z08 = z03 | new_n47_;
  assign new_n49_ = x2 & new_n46_;
  assign new_n50_ = ~x3 & new_n49_;
  assign z09 = x4 & new_n50_;
  assign new_n52_ = ~x0 & new_n29_;
  assign new_n53_ = x3 & ~new_n52_;
  assign z10 = ~x2 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = x2 & new_n55_;
  assign new_n57_ = x3 & new_n56_;
  assign z12 = x4 & new_n57_;
  assign new_n59_ = ~x0 & new_n42_;
  assign new_n60_ = x2 & ~new_n59_;
  assign z13 = ~x3 & ~new_n60_;
  assign new_n62_ = ~x2 & new_n55_;
  assign new_n63_ = x3 & new_n62_;
  assign z14 = x4 & new_n63_;
  assign z11 = 1'b0;
  assign z07 = z03;
  assign z15 = z03;
endmodule


