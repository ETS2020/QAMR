// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_;
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
  assign new_n34_ = ~x3 & new_n31_;
  assign z03 = x4 & new_n34_;
  assign new_n36_ = x0 & ~x1;
  assign new_n37_ = new_n25_ & new_n36_;
  assign z04 = new_n22_ | new_n37_;
  assign new_n39_ = ~x1 & x2;
  assign new_n40_ = x0 & new_n39_;
  assign new_n41_ = x4 & ~new_n40_;
  assign z05 = ~x3 & ~new_n41_;
  assign new_n43_ = ~x2 & new_n36_;
  assign new_n44_ = x3 & new_n43_;
  assign z06 = x4 & new_n44_;
  assign new_n46_ = ~x1 & ~x2;
  assign new_n47_ = x0 & new_n46_;
  assign new_n48_ = x4 & ~new_n47_;
  assign z07 = ~x3 & ~new_n48_;
  assign new_n50_ = ~x0 & x1;
  assign new_n51_ = new_n25_ & new_n50_;
  assign z08 = new_n22_ | new_n51_;
  assign new_n53_ = x2 & new_n50_;
  assign new_n54_ = ~x3 & new_n53_;
  assign z09 = x4 & new_n54_;
  assign new_n56_ = ~x2 & new_n24_;
  assign new_n57_ = new_n50_ & new_n56_;
  assign z10 = new_n22_ | new_n57_;
  assign new_n59_ = x1 & ~x2;
  assign new_n60_ = ~x0 & new_n59_;
  assign new_n61_ = x4 & ~new_n60_;
  assign z11 = ~x3 & ~new_n61_;
  assign new_n63_ = ~x0 & ~x1;
  assign new_n64_ = new_n25_ & new_n63_;
  assign z12 = new_n22_ | new_n64_;
  assign new_n66_ = x2 & new_n63_;
  assign new_n67_ = ~x3 & new_n66_;
  assign z13 = x4 & new_n67_;
  assign new_n69_ = new_n56_ & new_n63_;
  assign z14 = new_n22_ | new_n69_;
  assign new_n71_ = ~x0 & new_n46_;
  assign new_n72_ = x4 & ~new_n71_;
  assign z15 = ~x3 & ~new_n72_;
endmodule


