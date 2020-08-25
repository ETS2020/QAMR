// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_;
  assign new_n22_ = x0 & x1;
  assign new_n23_ = x2 & new_n22_;
  assign new_n24_ = x3 & new_n23_;
  assign z00 = x4 & new_n24_;
  assign new_n26_ = ~x3 & new_n23_;
  assign z01 = x4 & new_n26_;
  assign new_n28_ = ~x2 & new_n22_;
  assign new_n29_ = x3 & new_n28_;
  assign z02 = x4 & new_n29_;
  assign new_n31_ = ~x3 & new_n28_;
  assign z03 = x4 & new_n31_;
  assign new_n33_ = ~x3 & ~x4;
  assign new_n34_ = x0 & ~x1;
  assign new_n35_ = x3 & x4;
  assign new_n36_ = x2 & new_n35_;
  assign new_n37_ = new_n34_ & new_n36_;
  assign z04 = new_n33_ | new_n37_;
  assign new_n39_ = x2 & new_n34_;
  assign new_n40_ = ~x3 & new_n39_;
  assign z05 = x4 & new_n40_;
  assign new_n42_ = ~x2 & new_n35_;
  assign new_n43_ = new_n34_ & new_n42_;
  assign z06 = new_n33_ | new_n43_;
  assign new_n45_ = ~x2 & new_n34_;
  assign new_n46_ = ~x3 & new_n45_;
  assign z07 = x4 & new_n46_;
  assign new_n48_ = ~x0 & x1;
  assign new_n49_ = new_n36_ & new_n48_;
  assign z08 = new_n33_ | new_n49_;
  assign new_n51_ = x2 & new_n48_;
  assign new_n52_ = ~x3 & new_n51_;
  assign z09 = x4 & new_n52_;
  assign new_n54_ = new_n42_ & new_n48_;
  assign z10 = new_n33_ | new_n54_;
  assign new_n56_ = x1 & ~x2;
  assign new_n57_ = ~x0 & new_n56_;
  assign new_n58_ = x4 & ~new_n57_;
  assign z11 = ~x3 & ~new_n58_;
  assign new_n60_ = ~x0 & ~x1;
  assign new_n61_ = x2 & new_n60_;
  assign new_n62_ = x3 & new_n61_;
  assign z12 = x4 & new_n62_;
  assign new_n64_ = ~x1 & x2;
  assign new_n65_ = ~x0 & new_n64_;
  assign new_n66_ = x4 & ~new_n65_;
  assign z13 = ~x3 & ~new_n66_;
  assign new_n68_ = ~x2 & new_n60_;
  assign new_n69_ = x3 & new_n68_;
  assign z14 = x4 & new_n69_;
  assign new_n71_ = ~x3 & new_n68_;
  assign z15 = x4 & new_n71_;
endmodule


