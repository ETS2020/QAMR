// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n55_, new_n57_;
  assign z02 = x0 & x1;
  assign new_n24_ = x3 & x4;
  assign new_n25_ = x2 & new_n24_;
  assign new_n26_ = ~x1 & ~new_n25_;
  assign z04 = x0 & ~new_n26_;
  assign new_n28_ = x0 & ~x1;
  assign new_n29_ = x2 & new_n28_;
  assign new_n30_ = ~x3 & new_n29_;
  assign z05 = x4 & new_n30_;
  assign new_n32_ = ~x2 & new_n28_;
  assign new_n33_ = x3 & new_n32_;
  assign z06 = x4 & new_n33_;
  assign new_n35_ = ~x3 & new_n32_;
  assign z07 = x4 & new_n35_;
  assign new_n37_ = ~x0 & ~new_n25_;
  assign z08 = x1 & ~new_n37_;
  assign new_n39_ = ~x3 & x4;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = ~x0 & ~new_n40_;
  assign z09 = x1 & ~new_n41_;
  assign new_n43_ = ~x2 & new_n24_;
  assign new_n44_ = ~x0 & ~new_n43_;
  assign z10 = x1 & ~new_n44_;
  assign new_n46_ = ~x2 & new_n39_;
  assign new_n47_ = ~x0 & ~new_n46_;
  assign z11 = x1 & ~new_n47_;
  assign new_n49_ = ~x0 & ~x1;
  assign new_n50_ = x2 & new_n49_;
  assign new_n51_ = x3 & new_n50_;
  assign z12 = x4 & new_n51_;
  assign new_n53_ = new_n40_ & new_n49_;
  assign z13 = z02 | new_n53_;
  assign new_n55_ = new_n43_ & new_n49_;
  assign z14 = z02 | new_n55_;
  assign new_n57_ = new_n46_ & new_n49_;
  assign z15 = z02 | new_n57_;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z03 = z02;
endmodule


