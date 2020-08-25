// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_;
  assign new_n22_ = ~x2 & ~x4;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = new_n22_ | new_n26_;
  assign new_n28_ = x2 & new_n23_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = x1 & x3;
  assign new_n32_ = x0 & new_n31_;
  assign new_n33_ = x4 & ~new_n32_;
  assign z02 = ~x2 & ~new_n33_;
  assign new_n35_ = ~x2 & new_n23_;
  assign new_n36_ = ~x3 & new_n35_;
  assign z03 = x4 & new_n36_;
  assign new_n38_ = x0 & ~x1;
  assign new_n39_ = new_n25_ & new_n38_;
  assign z04 = new_n22_ | new_n39_;
  assign new_n41_ = x2 & new_n38_;
  assign new_n42_ = ~x3 & new_n41_;
  assign z05 = x4 & new_n42_;
  assign new_n44_ = ~x1 & x3;
  assign new_n45_ = x0 & new_n44_;
  assign new_n46_ = x4 & ~new_n45_;
  assign z06 = ~x2 & ~new_n46_;
  assign new_n48_ = ~x1 & ~x3;
  assign new_n49_ = x0 & new_n48_;
  assign new_n50_ = x4 & ~new_n49_;
  assign z07 = ~x2 & ~new_n50_;
  assign new_n52_ = ~x0 & x1;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = x3 & new_n53_;
  assign z08 = x4 & new_n54_;
  assign new_n56_ = ~x3 & x4;
  assign new_n57_ = x2 & new_n56_;
  assign new_n58_ = new_n52_ & new_n57_;
  assign z09 = new_n22_ | new_n58_;
  assign new_n60_ = ~x0 & new_n31_;
  assign new_n61_ = x4 & ~new_n60_;
  assign z10 = ~x2 & ~new_n61_;
  assign new_n63_ = ~x2 & new_n52_;
  assign new_n64_ = ~x3 & new_n63_;
  assign z11 = x4 & new_n64_;
  assign new_n66_ = ~x0 & ~x1;
  assign new_n67_ = new_n25_ & new_n66_;
  assign z12 = new_n22_ | new_n67_;
  assign new_n69_ = x2 & new_n66_;
  assign new_n70_ = ~x3 & new_n69_;
  assign z13 = x4 & new_n70_;
  assign new_n72_ = ~x2 & new_n66_;
  assign new_n73_ = x3 & new_n72_;
  assign z14 = x4 & new_n73_;
  assign new_n75_ = ~x3 & new_n72_;
  assign z15 = x4 & new_n75_;
endmodule


