// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_;
  assign new_n22_ = x2 & x4;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = x3 & ~new_n23_;
  assign z00 = x1 & ~new_n24_;
  assign z01 = x1 & ~x3;
  assign new_n27_ = ~x2 & x4;
  assign new_n28_ = x0 & new_n27_;
  assign new_n29_ = x3 & ~new_n28_;
  assign z02 = x1 & ~new_n29_;
  assign new_n31_ = x0 & ~x1;
  assign new_n32_ = x2 & new_n31_;
  assign new_n33_ = x3 & new_n32_;
  assign z04 = x4 & new_n33_;
  assign new_n35_ = ~x1 & ~new_n23_;
  assign z05 = ~x3 & ~new_n35_;
  assign new_n37_ = x3 & x4;
  assign new_n38_ = ~x2 & new_n37_;
  assign new_n39_ = new_n31_ & new_n38_;
  assign z06 = z01 | new_n39_;
  assign new_n41_ = ~x1 & ~new_n28_;
  assign z07 = ~x3 & ~new_n41_;
  assign new_n43_ = ~x0 & x1;
  assign new_n44_ = x2 & new_n43_;
  assign new_n45_ = x3 & new_n44_;
  assign z08 = x4 & new_n45_;
  assign new_n47_ = ~x0 & new_n27_;
  assign new_n48_ = x3 & ~new_n47_;
  assign z10 = x1 & ~new_n48_;
  assign new_n50_ = ~x0 & ~x1;
  assign new_n51_ = x2 & new_n50_;
  assign new_n52_ = x3 & new_n51_;
  assign z12 = x4 & new_n52_;
  assign new_n54_ = ~x0 & new_n22_;
  assign new_n55_ = ~x1 & ~new_n54_;
  assign z13 = ~x3 & ~new_n55_;
  assign new_n57_ = ~x2 & new_n50_;
  assign new_n58_ = x3 & new_n57_;
  assign z14 = x4 & new_n58_;
  assign new_n60_ = ~x1 & ~new_n47_;
  assign z15 = ~x3 & ~new_n60_;
  assign z03 = z01;
  assign z09 = z01;
  assign z11 = z01;
endmodule


