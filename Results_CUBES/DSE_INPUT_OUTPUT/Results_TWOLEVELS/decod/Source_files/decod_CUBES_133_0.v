// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_;
  assign new_n22_ = ~x2 & ~x4;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = new_n22_ | new_n26_;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x2 & new_n28_;
  assign new_n30_ = new_n23_ & new_n29_;
  assign z01 = new_n22_ | new_n30_;
  assign new_n32_ = ~x2 & new_n23_;
  assign new_n33_ = x3 & new_n32_;
  assign z02 = x4 & new_n33_;
  assign new_n35_ = ~x3 & new_n32_;
  assign z03 = x4 & new_n35_;
  assign new_n37_ = x0 & ~x1;
  assign new_n38_ = new_n25_ & new_n37_;
  assign z04 = new_n22_ | new_n38_;
  assign new_n40_ = new_n29_ & new_n37_;
  assign z05 = new_n22_ | new_n40_;
  assign new_n42_ = ~x2 & new_n37_;
  assign new_n43_ = x3 & new_n42_;
  assign z06 = x4 & new_n43_;
  assign new_n45_ = ~x3 & new_n42_;
  assign z07 = x4 & new_n45_;
  assign new_n47_ = ~x0 & x1;
  assign new_n48_ = x2 & new_n47_;
  assign new_n49_ = x3 & new_n48_;
  assign z08 = x4 & new_n49_;
  assign new_n51_ = ~x3 & new_n48_;
  assign z09 = x4 & new_n51_;
  assign new_n53_ = ~x2 & new_n47_;
  assign new_n54_ = x3 & new_n53_;
  assign z10 = x4 & new_n54_;
  assign new_n56_ = x1 & ~x3;
  assign new_n57_ = ~x0 & new_n56_;
  assign new_n58_ = x4 & ~new_n57_;
  assign z11 = ~x2 & ~new_n58_;
  assign new_n60_ = ~x0 & ~x1;
  assign new_n61_ = new_n25_ & new_n60_;
  assign z12 = new_n22_ | new_n61_;
  assign new_n63_ = x2 & new_n60_;
  assign new_n64_ = ~x3 & new_n63_;
  assign z13 = x4 & new_n64_;
  assign new_n66_ = ~x1 & x3;
  assign new_n67_ = ~x0 & new_n66_;
  assign new_n68_ = x4 & ~new_n67_;
  assign z14 = ~x2 & ~new_n68_;
  assign new_n70_ = ~x2 & new_n60_;
  assign new_n71_ = ~x3 & new_n70_;
  assign z15 = x4 & new_n71_;
endmodule


