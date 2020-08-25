// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  assign new_n23_ = x2 & x4;
  assign new_n24_ = x0 & new_n23_;
  assign new_n25_ = x3 & ~new_n24_;
  assign z00 = x1 & ~new_n25_;
  assign z01 = x1 & ~x3;
  assign new_n28_ = ~x2 & x4;
  assign new_n29_ = x0 & new_n28_;
  assign new_n30_ = x3 & ~new_n29_;
  assign z02 = x1 & ~new_n30_;
  assign new_n32_ = x0 & ~x1;
  assign new_n33_ = x3 & x4;
  assign new_n34_ = x2 & new_n33_;
  assign new_n35_ = new_n32_ & new_n34_;
  assign z04 = z01 | new_n35_;
  assign new_n37_ = x2 & new_n32_;
  assign new_n38_ = ~x3 & new_n37_;
  assign z05 = x4 & new_n38_;
  assign new_n40_ = ~x2 & new_n32_;
  assign new_n41_ = x3 & new_n40_;
  assign z06 = x4 & new_n41_;
  assign new_n43_ = ~x1 & ~new_n29_;
  assign z07 = ~x3 & ~new_n43_;
  assign new_n45_ = ~x0 & x1;
  assign new_n46_ = x2 & new_n45_;
  assign new_n47_ = x3 & new_n46_;
  assign z08 = x4 & new_n47_;
  assign new_n49_ = ~x2 & new_n45_;
  assign new_n50_ = x3 & new_n49_;
  assign z10 = x4 & new_n50_;
  assign new_n52_ = ~x0 & ~x1;
  assign new_n53_ = x2 & new_n52_;
  assign new_n54_ = x3 & new_n53_;
  assign z12 = x4 & new_n54_;
  assign new_n56_ = ~x0 & new_n23_;
  assign new_n57_ = ~x1 & ~new_n56_;
  assign z13 = ~x3 & ~new_n57_;
  assign new_n59_ = ~x2 & new_n33_;
  assign new_n60_ = new_n52_ & new_n59_;
  assign z14 = z01 | new_n60_;
  assign new_n62_ = ~x2 & new_n52_;
  assign new_n63_ = ~x3 & new_n62_;
  assign z15 = x4 & new_n63_;
  assign z03 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = z01;
endmodule


