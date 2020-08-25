// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_;
  assign new_n23_ = x0 & x1;
  assign new_n24_ = x2 & new_n23_;
  assign new_n25_ = x3 & new_n24_;
  assign z00 = x4 & new_n25_;
  assign z01 = ~x3 & x4;
  assign new_n28_ = ~x2 & new_n23_;
  assign new_n29_ = x3 & new_n28_;
  assign z02 = x4 & new_n29_;
  assign new_n31_ = ~x1 & x2;
  assign new_n32_ = x0 & new_n31_;
  assign new_n33_ = x3 & ~new_n32_;
  assign z04 = x4 & ~new_n33_;
  assign new_n35_ = ~x1 & ~x2;
  assign new_n36_ = x0 & new_n35_;
  assign new_n37_ = x3 & ~new_n36_;
  assign z06 = x4 & ~new_n37_;
  assign new_n39_ = x1 & x2;
  assign new_n40_ = ~x0 & new_n39_;
  assign new_n41_ = x3 & ~new_n40_;
  assign z08 = x4 & ~new_n41_;
  assign new_n43_ = x1 & ~x2;
  assign new_n44_ = ~x0 & new_n43_;
  assign new_n45_ = x3 & ~new_n44_;
  assign z10 = x4 & ~new_n45_;
  assign new_n47_ = ~x0 & ~x1;
  assign new_n48_ = x2 & new_n47_;
  assign new_n49_ = x3 & new_n48_;
  assign z12 = x4 & new_n49_;
  assign new_n51_ = ~x2 & new_n47_;
  assign new_n52_ = x3 & new_n51_;
  assign z14 = x4 & new_n52_;
  assign z05 = 1'b0;
  assign z09 = 1'b0;
  assign z13 = 1'b0;
  assign z15 = 1'b0;
  assign z03 = z01;
  assign z07 = z01;
  assign z11 = z01;
endmodule


