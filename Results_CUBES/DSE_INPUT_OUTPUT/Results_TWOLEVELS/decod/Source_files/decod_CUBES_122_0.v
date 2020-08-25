// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_;
  assign new_n22_ = ~x3 & ~x4;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = new_n22_ | new_n26_;
  assign new_n28_ = x2 & new_n23_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = ~x2 & new_n23_;
  assign new_n32_ = x3 & new_n31_;
  assign z02 = x4 & new_n32_;
  assign new_n34_ = x1 & ~x2;
  assign new_n35_ = x0 & new_n34_;
  assign new_n36_ = x4 & ~new_n35_;
  assign z03 = ~x3 & ~new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = x2 & new_n38_;
  assign new_n40_ = x3 & new_n39_;
  assign z04 = x4 & new_n40_;
  assign new_n42_ = ~x1 & x2;
  assign new_n43_ = x0 & new_n42_;
  assign new_n44_ = x4 & ~new_n43_;
  assign z05 = ~x3 & ~new_n44_;
  assign new_n46_ = ~x2 & new_n38_;
  assign new_n47_ = x3 & new_n46_;
  assign z06 = x4 & new_n47_;
  assign new_n49_ = ~x1 & ~x2;
  assign new_n50_ = x0 & new_n49_;
  assign new_n51_ = x4 & ~new_n50_;
  assign z07 = ~x3 & ~new_n51_;
  assign new_n53_ = ~x0 & x1;
  assign new_n54_ = new_n25_ & new_n53_;
  assign z08 = new_n22_ | new_n54_;
  assign new_n56_ = x2 & new_n53_;
  assign new_n57_ = ~x3 & new_n56_;
  assign z09 = x4 & new_n57_;
  assign new_n59_ = ~x2 & new_n53_;
  assign new_n60_ = x3 & new_n59_;
  assign z10 = x4 & new_n60_;
  assign new_n62_ = ~x0 & new_n34_;
  assign new_n63_ = x4 & ~new_n62_;
  assign z11 = ~x3 & ~new_n63_;
  assign new_n65_ = ~x0 & ~x1;
  assign new_n66_ = x2 & new_n65_;
  assign new_n67_ = x3 & new_n66_;
  assign z12 = x4 & new_n67_;
  assign new_n69_ = ~x3 & new_n66_;
  assign z13 = x4 & new_n69_;
  assign new_n71_ = ~x2 & new_n24_;
  assign new_n72_ = new_n65_ & new_n71_;
  assign z14 = new_n22_ | new_n72_;
  assign new_n74_ = ~x2 & new_n65_;
  assign new_n75_ = ~x3 & new_n74_;
  assign z15 = x4 & new_n75_;
endmodule


