// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x3 & new_n23_;
  assign z01 = x4 & new_n26_;
  assign new_n28_ = x1 & ~x2;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = x4 & ~new_n29_;
  assign z02 = x3 & ~new_n30_;
  assign new_n32_ = x3 & ~x4;
  assign new_n33_ = ~x3 & x4;
  assign new_n34_ = ~x2 & new_n33_;
  assign new_n35_ = new_n22_ & new_n34_;
  assign z03 = new_n32_ | new_n35_;
  assign new_n37_ = x0 & ~x1;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = x3 & new_n38_;
  assign z04 = x4 & new_n39_;
  assign new_n41_ = x2 & new_n33_;
  assign new_n42_ = new_n37_ & new_n41_;
  assign z05 = new_n32_ | new_n42_;
  assign new_n44_ = ~x2 & new_n37_;
  assign new_n45_ = x3 & new_n44_;
  assign z06 = x4 & new_n45_;
  assign new_n47_ = ~x3 & new_n44_;
  assign z07 = x4 & new_n47_;
  assign new_n49_ = x1 & x2;
  assign new_n50_ = ~x0 & new_n49_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z08 = x3 & ~new_n51_;
  assign new_n53_ = ~x0 & x1;
  assign new_n54_ = new_n41_ & new_n53_;
  assign z09 = new_n32_ | new_n54_;
  assign new_n56_ = ~x2 & new_n53_;
  assign new_n57_ = x3 & new_n56_;
  assign z10 = x4 & new_n57_;
  assign new_n59_ = new_n34_ & new_n53_;
  assign z11 = new_n32_ | new_n59_;
  assign new_n61_ = ~x0 & ~x1;
  assign new_n62_ = x2 & new_n61_;
  assign new_n63_ = x3 & new_n62_;
  assign z12 = x4 & new_n63_;
  assign new_n65_ = new_n41_ & new_n61_;
  assign z13 = new_n32_ | new_n65_;
  assign new_n67_ = ~x2 & new_n61_;
  assign new_n68_ = x3 & new_n67_;
  assign z14 = x4 & new_n68_;
  assign new_n70_ = ~x3 & new_n67_;
  assign z15 = x4 & new_n70_;
endmodule


