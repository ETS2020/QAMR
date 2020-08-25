// Benchmark "FAU" written by ABC on Thu Aug 20 11:02:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_;
  assign new_n23_ = x3 & x4;
  assign new_n24_ = x1 & new_n23_;
  assign new_n25_ = x2 & ~new_n24_;
  assign z00 = x0 & ~new_n25_;
  assign new_n27_ = x0 & x1;
  assign new_n28_ = x2 & new_n27_;
  assign new_n29_ = ~x3 & new_n28_;
  assign z01 = x4 & new_n29_;
  assign new_n31_ = ~x1 & new_n23_;
  assign new_n32_ = x2 & ~new_n31_;
  assign z04 = x0 & ~new_n32_;
  assign new_n34_ = ~x3 & x4;
  assign new_n35_ = ~x1 & new_n34_;
  assign new_n36_ = x2 & ~new_n35_;
  assign z05 = x0 & ~new_n36_;
  assign z06 = x0 & ~x2;
  assign new_n39_ = ~x0 & x1;
  assign new_n40_ = x2 & new_n23_;
  assign new_n41_ = new_n39_ & new_n40_;
  assign z08 = z06 | new_n41_;
  assign new_n43_ = x2 & new_n34_;
  assign new_n44_ = new_n39_ & new_n43_;
  assign z09 = z06 | new_n44_;
  assign new_n46_ = ~x0 & ~new_n24_;
  assign z10 = ~x2 & ~new_n46_;
  assign new_n48_ = ~x2 & new_n39_;
  assign new_n49_ = ~x3 & new_n48_;
  assign z11 = x4 & new_n49_;
  assign new_n51_ = ~x0 & ~x1;
  assign new_n52_ = x2 & new_n51_;
  assign new_n53_ = x3 & new_n52_;
  assign z12 = x4 & new_n53_;
  assign new_n55_ = new_n43_ & new_n51_;
  assign z13 = z06 | new_n55_;
  assign new_n57_ = ~x2 & new_n51_;
  assign new_n58_ = x3 & new_n57_;
  assign z14 = x4 & new_n58_;
  assign new_n60_ = ~x0 & ~new_n35_;
  assign z15 = ~x2 & ~new_n60_;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = z06;
endmodule


