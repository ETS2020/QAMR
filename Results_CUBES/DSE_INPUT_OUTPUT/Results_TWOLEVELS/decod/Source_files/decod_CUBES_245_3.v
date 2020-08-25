// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = ~x3 & new_n24_;
  assign z01 = x4 & new_n25_;
  assign new_n27_ = ~x2 & new_n23_;
  assign new_n28_ = ~x3 & new_n27_;
  assign z03 = x4 & new_n28_;
  assign new_n30_ = x0 & ~x1;
  assign new_n31_ = x2 & new_n30_;
  assign new_n32_ = ~x3 & new_n31_;
  assign z05 = x4 & new_n32_;
  assign new_n34_ = ~x2 & new_n30_;
  assign new_n35_ = ~x3 & new_n34_;
  assign z07 = x4 & new_n35_;
  assign new_n37_ = ~x0 & x1;
  assign new_n38_ = x2 & new_n37_;
  assign new_n39_ = x3 & new_n38_;
  assign z08 = x4 & new_n39_;
  assign new_n41_ = ~x3 & new_n38_;
  assign z09 = x4 & new_n41_;
  assign new_n43_ = ~x2 & new_n37_;
  assign new_n44_ = x3 & new_n43_;
  assign z10 = x4 & new_n44_;
  assign new_n46_ = x0 & x3;
  assign new_n47_ = ~x3 & x4;
  assign new_n48_ = ~x2 & new_n47_;
  assign new_n49_ = new_n37_ & new_n48_;
  assign z11 = new_n46_ | new_n49_;
  assign new_n51_ = x2 & x4;
  assign new_n52_ = ~x1 & new_n51_;
  assign new_n53_ = ~x0 & ~new_n52_;
  assign z12 = x3 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = x2 & new_n55_;
  assign new_n57_ = ~x3 & new_n56_;
  assign z13 = x4 & new_n57_;
  assign new_n59_ = ~x2 & x4;
  assign new_n60_ = ~x1 & new_n59_;
  assign new_n61_ = ~x0 & ~new_n60_;
  assign z14 = x3 & ~new_n61_;
  assign new_n63_ = new_n48_ & new_n55_;
  assign z15 = new_n46_ | new_n63_;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
endmodule


