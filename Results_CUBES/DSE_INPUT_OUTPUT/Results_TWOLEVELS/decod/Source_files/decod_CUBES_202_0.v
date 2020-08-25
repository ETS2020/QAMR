// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z03 = ~x2 & ~x3;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = z03 | new_n26_;
  assign new_n28_ = x1 & x4;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = x2 & ~new_n29_;
  assign z01 = ~x3 & ~new_n30_;
  assign new_n32_ = x3 & ~new_n29_;
  assign z02 = ~x2 & ~new_n32_;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = new_n25_ & new_n34_;
  assign z04 = z03 | new_n35_;
  assign new_n37_ = ~x1 & x4;
  assign new_n38_ = x0 & new_n37_;
  assign new_n39_ = x2 & ~new_n38_;
  assign z05 = ~x3 & ~new_n39_;
  assign new_n41_ = ~x2 & new_n34_;
  assign new_n42_ = x3 & new_n41_;
  assign z06 = x4 & new_n42_;
  assign new_n44_ = ~x0 & x1;
  assign new_n45_ = new_n25_ & new_n44_;
  assign z08 = z03 | new_n45_;
  assign new_n47_ = x2 & new_n44_;
  assign new_n48_ = ~x3 & new_n47_;
  assign z09 = x4 & new_n48_;
  assign new_n50_ = ~x0 & new_n28_;
  assign new_n51_ = x3 & ~new_n50_;
  assign z10 = ~x2 & ~new_n51_;
  assign new_n53_ = ~x0 & ~x1;
  assign new_n54_ = new_n25_ & new_n53_;
  assign z12 = z03 | new_n54_;
  assign new_n56_ = x2 & new_n53_;
  assign new_n57_ = ~x3 & new_n56_;
  assign z13 = x4 & new_n57_;
  assign new_n59_ = ~x0 & new_n37_;
  assign new_n60_ = x3 & ~new_n59_;
  assign z14 = ~x2 & ~new_n60_;
  assign z07 = z03;
  assign z11 = z03;
  assign z15 = z03;
endmodule


