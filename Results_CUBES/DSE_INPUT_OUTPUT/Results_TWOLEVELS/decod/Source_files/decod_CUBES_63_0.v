// Benchmark "FAU" written by ABC on Thu Aug 20 11:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_;
  assign new_n22_ = ~x3 & ~x4;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = new_n23_ & new_n25_;
  assign z00 = new_n22_ | new_n26_;
  assign new_n28_ = x2 & new_n23_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = ~x2 & new_n24_;
  assign new_n32_ = new_n23_ & new_n31_;
  assign z02 = new_n22_ | new_n32_;
  assign new_n34_ = ~x2 & new_n23_;
  assign new_n35_ = ~x3 & new_n34_;
  assign z03 = x4 & new_n35_;
  assign new_n37_ = x0 & ~x1;
  assign new_n38_ = new_n25_ & new_n37_;
  assign z04 = new_n22_ | new_n38_;
  assign new_n40_ = x2 & new_n37_;
  assign new_n41_ = ~x3 & new_n40_;
  assign z05 = x4 & new_n41_;
  assign new_n43_ = new_n31_ & new_n37_;
  assign z06 = new_n22_ | new_n43_;
  assign new_n45_ = ~x2 & new_n37_;
  assign new_n46_ = ~x3 & new_n45_;
  assign z07 = x4 & new_n46_;
  assign new_n48_ = ~x0 & x1;
  assign new_n49_ = new_n25_ & new_n48_;
  assign z08 = new_n22_ | new_n49_;
  assign new_n51_ = x2 & new_n48_;
  assign new_n52_ = ~x3 & new_n51_;
  assign z09 = x4 & new_n52_;
  assign new_n54_ = new_n31_ & new_n48_;
  assign z10 = new_n22_ | new_n54_;
  assign new_n56_ = x1 & ~x2;
  assign new_n57_ = ~x0 & new_n56_;
  assign new_n58_ = x4 & ~new_n57_;
  assign z11 = ~x3 & ~new_n58_;
  assign new_n60_ = ~x0 & ~x1;
  assign new_n61_ = new_n25_ & new_n60_;
  assign z12 = new_n22_ | new_n61_;
  assign new_n63_ = ~x1 & x2;
  assign new_n64_ = ~x0 & new_n63_;
  assign new_n65_ = x4 & ~new_n64_;
  assign z13 = ~x3 & ~new_n65_;
  assign new_n67_ = new_n31_ & new_n60_;
  assign z14 = new_n22_ | new_n67_;
  assign new_n69_ = ~x2 & new_n60_;
  assign new_n70_ = ~x3 & new_n69_;
  assign z15 = x4 & new_n70_;
endmodule


