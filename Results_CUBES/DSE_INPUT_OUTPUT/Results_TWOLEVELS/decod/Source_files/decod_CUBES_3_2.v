// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign new_n27_ = ~x2 & new_n23_;
  assign new_n28_ = x3 & new_n27_;
  assign z02 = x4 & new_n28_;
  assign new_n30_ = x1 & x4;
  assign new_n31_ = x0 & new_n30_;
  assign new_n32_ = ~x2 & ~new_n31_;
  assign z03 = ~x3 & ~new_n32_;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = x2 & new_n34_;
  assign new_n36_ = x3 & new_n35_;
  assign z04 = x4 & new_n36_;
  assign z05 = x2 & ~x3;
  assign new_n39_ = ~x2 & new_n34_;
  assign new_n40_ = x3 & new_n39_;
  assign z06 = x4 & new_n40_;
  assign new_n42_ = ~x1 & x4;
  assign new_n43_ = x0 & new_n42_;
  assign new_n44_ = ~x2 & ~new_n43_;
  assign z07 = ~x3 & ~new_n44_;
  assign new_n46_ = ~x0 & x1;
  assign new_n47_ = x2 & new_n46_;
  assign new_n48_ = x3 & new_n47_;
  assign z08 = x4 & new_n48_;
  assign new_n50_ = x3 & x4;
  assign new_n51_ = ~x2 & new_n50_;
  assign new_n52_ = new_n46_ & new_n51_;
  assign z10 = z05 | new_n52_;
  assign new_n54_ = ~x0 & new_n30_;
  assign new_n55_ = ~x2 & ~new_n54_;
  assign z11 = ~x3 & ~new_n55_;
  assign new_n57_ = ~x0 & new_n42_;
  assign new_n58_ = x3 & ~new_n57_;
  assign z12 = x2 & ~new_n58_;
  assign new_n60_ = ~x0 & ~x1;
  assign new_n61_ = new_n51_ & new_n60_;
  assign z14 = z05 | new_n61_;
  assign new_n63_ = ~x2 & new_n60_;
  assign new_n64_ = ~x3 & new_n63_;
  assign z15 = x4 & new_n64_;
  assign z01 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = z05;
endmodule


