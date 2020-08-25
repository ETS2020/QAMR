// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n69_, new_n70_,
    new_n72_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x3 & new_n23_;
  assign z01 = x4 & new_n26_;
  assign new_n28_ = ~x2 & x3;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = x4 & ~new_n29_;
  assign z02 = x1 & ~new_n30_;
  assign new_n32_ = ~x2 & ~x3;
  assign new_n33_ = x0 & new_n32_;
  assign new_n34_ = x4 & ~new_n33_;
  assign z03 = x1 & ~new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = x2 & new_n36_;
  assign new_n38_ = x3 & new_n37_;
  assign z04 = x4 & new_n38_;
  assign new_n40_ = ~x3 & new_n37_;
  assign z05 = x4 & new_n40_;
  assign new_n42_ = x1 & ~x4;
  assign new_n43_ = x3 & x4;
  assign new_n44_ = ~x2 & new_n43_;
  assign new_n45_ = new_n36_ & new_n44_;
  assign z06 = new_n42_ | new_n45_;
  assign new_n47_ = ~x3 & x4;
  assign new_n48_ = ~x2 & new_n47_;
  assign new_n49_ = new_n36_ & new_n48_;
  assign z07 = new_n42_ | new_n49_;
  assign new_n51_ = ~x0 & x1;
  assign new_n52_ = x2 & new_n51_;
  assign new_n53_ = x3 & new_n52_;
  assign z08 = x4 & new_n53_;
  assign new_n55_ = ~x3 & new_n52_;
  assign z09 = x4 & new_n55_;
  assign new_n57_ = ~x0 & new_n28_;
  assign new_n58_ = x4 & ~new_n57_;
  assign z10 = x1 & ~new_n58_;
  assign new_n60_ = ~x2 & new_n51_;
  assign new_n61_ = ~x3 & new_n60_;
  assign z11 = x4 & new_n61_;
  assign new_n63_ = ~x0 & ~x1;
  assign new_n64_ = x2 & new_n63_;
  assign new_n65_ = x3 & new_n64_;
  assign z12 = x4 & new_n65_;
  assign new_n67_ = ~x3 & new_n64_;
  assign z13 = x4 & new_n67_;
  assign new_n69_ = ~x2 & new_n63_;
  assign new_n70_ = x3 & new_n69_;
  assign z14 = x4 & new_n70_;
  assign new_n72_ = new_n48_ & new_n63_;
  assign z15 = new_n42_ | new_n72_;
endmodule


