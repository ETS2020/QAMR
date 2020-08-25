// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_;
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
  assign new_n33_ = x3 & ~new_n30_;
  assign z02 = ~x2 & ~new_n33_;
  assign new_n35_ = x0 & ~x1;
  assign new_n36_ = x2 & new_n35_;
  assign new_n37_ = x3 & new_n36_;
  assign z04 = x4 & new_n37_;
  assign new_n39_ = ~x1 & x4;
  assign new_n40_ = x0 & new_n39_;
  assign new_n41_ = x2 & ~new_n40_;
  assign z05 = ~x3 & ~new_n41_;
  assign new_n43_ = ~x2 & new_n35_;
  assign new_n44_ = x3 & new_n43_;
  assign z06 = x4 & new_n44_;
  assign new_n46_ = ~x0 & x1;
  assign new_n47_ = new_n26_ & new_n46_;
  assign z08 = z03 | new_n47_;
  assign new_n49_ = ~x0 & new_n29_;
  assign new_n50_ = x2 & ~new_n49_;
  assign z09 = ~x3 & ~new_n50_;
  assign new_n52_ = x3 & ~new_n49_;
  assign z10 = ~x2 & ~new_n52_;
  assign new_n54_ = ~x0 & ~x1;
  assign new_n55_ = x2 & new_n54_;
  assign new_n56_ = x3 & new_n55_;
  assign z12 = x4 & new_n56_;
  assign new_n58_ = ~x3 & new_n55_;
  assign z13 = x4 & new_n58_;
  assign new_n60_ = ~x0 & new_n39_;
  assign new_n61_ = x3 & ~new_n60_;
  assign z14 = ~x2 & ~new_n61_;
  assign z07 = 1'b0;
  assign z15 = 1'b0;
  assign z11 = z03;
endmodule


