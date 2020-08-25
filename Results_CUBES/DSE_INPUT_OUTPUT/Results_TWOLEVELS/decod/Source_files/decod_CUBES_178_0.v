// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_;
  assign z09 = ~x0 & ~x3;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = x3 & x4;
  assign new_n26_ = x2 & new_n25_;
  assign new_n27_ = new_n24_ & new_n26_;
  assign z00 = z09 | new_n27_;
  assign new_n29_ = x2 & x4;
  assign new_n30_ = x1 & new_n29_;
  assign new_n31_ = x0 & ~new_n30_;
  assign z01 = ~x3 & ~new_n31_;
  assign new_n33_ = ~x2 & new_n25_;
  assign new_n34_ = new_n24_ & new_n33_;
  assign z02 = z09 | new_n34_;
  assign new_n36_ = ~x2 & x4;
  assign new_n37_ = x1 & new_n36_;
  assign new_n38_ = x0 & ~new_n37_;
  assign z03 = ~x3 & ~new_n38_;
  assign new_n40_ = x0 & ~x1;
  assign new_n41_ = new_n26_ & new_n40_;
  assign z04 = z09 | new_n41_;
  assign new_n43_ = x2 & new_n40_;
  assign new_n44_ = ~x3 & new_n43_;
  assign z05 = x4 & new_n44_;
  assign new_n46_ = ~x2 & new_n40_;
  assign new_n47_ = x3 & new_n46_;
  assign z06 = x4 & new_n47_;
  assign new_n49_ = ~x1 & new_n36_;
  assign new_n50_ = x0 & ~new_n49_;
  assign z07 = ~x3 & ~new_n50_;
  assign new_n52_ = ~x0 & x1;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = x3 & new_n53_;
  assign z08 = x4 & new_n54_;
  assign new_n56_ = ~x2 & new_n52_;
  assign new_n57_ = x3 & new_n56_;
  assign z10 = x4 & new_n57_;
  assign new_n59_ = ~x1 & new_n29_;
  assign new_n60_ = x3 & ~new_n59_;
  assign z12 = ~x0 & ~new_n60_;
  assign new_n62_ = ~x0 & ~x1;
  assign new_n63_ = ~x2 & new_n62_;
  assign new_n64_ = x3 & new_n63_;
  assign z14 = x4 & new_n64_;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z09;
endmodule


