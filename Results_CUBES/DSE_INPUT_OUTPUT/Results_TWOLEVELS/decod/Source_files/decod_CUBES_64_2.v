// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = x2 & ~x3;
  assign new_n27_ = x0 & new_n26_;
  assign new_n28_ = x4 & ~new_n27_;
  assign z01 = x1 & ~new_n28_;
  assign new_n30_ = ~x2 & x3;
  assign new_n31_ = x0 & new_n30_;
  assign new_n32_ = x4 & ~new_n31_;
  assign z02 = x1 & ~new_n32_;
  assign new_n34_ = ~x2 & ~x3;
  assign new_n35_ = x0 & new_n34_;
  assign new_n36_ = x4 & ~new_n35_;
  assign z03 = x1 & ~new_n36_;
  assign new_n38_ = x1 & ~x4;
  assign new_n39_ = x0 & ~x1;
  assign new_n40_ = x3 & x4;
  assign new_n41_ = x2 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign z04 = new_n38_ | new_n42_;
  assign new_n44_ = x2 & new_n39_;
  assign new_n45_ = ~x3 & new_n44_;
  assign z05 = x4 & new_n45_;
  assign new_n47_ = ~x2 & new_n39_;
  assign new_n48_ = x3 & new_n47_;
  assign z06 = x4 & new_n48_;
  assign new_n50_ = ~x3 & new_n47_;
  assign z07 = x4 & new_n50_;
  assign new_n52_ = x2 & x3;
  assign new_n53_ = ~x0 & new_n52_;
  assign new_n54_ = x4 & ~new_n53_;
  assign z08 = x1 & ~new_n54_;
  assign new_n56_ = ~x0 & x1;
  assign new_n57_ = x2 & new_n56_;
  assign new_n58_ = ~x3 & new_n57_;
  assign z09 = x4 & new_n58_;
  assign new_n60_ = ~x2 & new_n56_;
  assign new_n61_ = x3 & new_n60_;
  assign z10 = x4 & new_n61_;
  assign new_n63_ = ~x3 & new_n60_;
  assign z11 = x4 & new_n63_;
  assign new_n65_ = ~x0 & ~x1;
  assign new_n66_ = new_n41_ & new_n65_;
  assign z12 = new_n38_ | new_n66_;
  assign new_n68_ = ~x3 & x4;
  assign new_n69_ = x2 & new_n68_;
  assign new_n70_ = new_n65_ & new_n69_;
  assign z13 = new_n38_ | new_n70_;
  assign new_n72_ = ~x2 & new_n40_;
  assign new_n73_ = new_n65_ & new_n72_;
  assign z14 = new_n38_ | new_n73_;
  assign new_n75_ = ~x2 & new_n65_;
  assign new_n76_ = ~x3 & new_n75_;
  assign z15 = x4 & new_n76_;
endmodule


