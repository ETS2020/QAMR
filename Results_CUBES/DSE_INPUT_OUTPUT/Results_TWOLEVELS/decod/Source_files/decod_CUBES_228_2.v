// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n73_, new_n74_;
  assign new_n22_ = x1 & x2;
  assign new_n23_ = x0 & new_n22_;
  assign new_n24_ = x4 & ~new_n23_;
  assign z00 = x3 & ~new_n24_;
  assign new_n26_ = x3 & ~x4;
  assign new_n27_ = x0 & x1;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x2 & new_n28_;
  assign new_n30_ = new_n27_ & new_n29_;
  assign z01 = new_n26_ | new_n30_;
  assign new_n32_ = ~x2 & new_n27_;
  assign new_n33_ = x3 & new_n32_;
  assign z02 = x4 & new_n33_;
  assign new_n35_ = ~x2 & new_n28_;
  assign new_n36_ = new_n27_ & new_n35_;
  assign z03 = new_n26_ | new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z04 = x4 & new_n40_;
  assign new_n42_ = ~x3 & new_n39_;
  assign z05 = x4 & new_n42_;
  assign new_n44_ = ~x1 & ~x2;
  assign new_n45_ = x0 & new_n44_;
  assign new_n46_ = x4 & ~new_n45_;
  assign z06 = x3 & ~new_n46_;
  assign new_n48_ = new_n35_ & new_n38_;
  assign z07 = new_n26_ | new_n48_;
  assign new_n50_ = ~x0 & new_n22_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z08 = x3 & ~new_n51_;
  assign new_n53_ = ~x0 & x1;
  assign new_n54_ = x2 & new_n53_;
  assign new_n55_ = ~x3 & new_n54_;
  assign z09 = x4 & new_n55_;
  assign new_n57_ = ~x2 & new_n53_;
  assign new_n58_ = x3 & new_n57_;
  assign z10 = x4 & new_n58_;
  assign new_n60_ = ~x3 & new_n57_;
  assign z11 = x4 & new_n60_;
  assign new_n62_ = ~x1 & x2;
  assign new_n63_ = ~x0 & new_n62_;
  assign new_n64_ = x4 & ~new_n63_;
  assign z12 = x3 & ~new_n64_;
  assign new_n66_ = ~x0 & ~x1;
  assign new_n67_ = x2 & new_n66_;
  assign new_n68_ = ~x3 & new_n67_;
  assign z13 = x4 & new_n68_;
  assign new_n70_ = ~x0 & new_n44_;
  assign new_n71_ = x4 & ~new_n70_;
  assign z14 = x3 & ~new_n71_;
  assign new_n73_ = ~x2 & new_n66_;
  assign new_n74_ = ~x3 & new_n73_;
  assign z15 = x4 & new_n74_;
endmodule


