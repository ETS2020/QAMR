// Benchmark "FAU" written by ABC on Thu Aug 20 11:01:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n56_, new_n58_;
  assign z00 = x0 & x2;
  assign new_n24_ = x0 & x1;
  assign new_n25_ = ~x2 & new_n24_;
  assign new_n26_ = x3 & new_n25_;
  assign z02 = x4 & new_n26_;
  assign new_n28_ = ~x3 & x4;
  assign new_n29_ = x1 & new_n28_;
  assign new_n30_ = ~x2 & ~new_n29_;
  assign z03 = x0 & ~new_n30_;
  assign new_n32_ = x3 & x4;
  assign new_n33_ = ~x1 & new_n32_;
  assign new_n34_ = ~x2 & ~new_n33_;
  assign z06 = x0 & ~new_n34_;
  assign new_n36_ = ~x1 & new_n28_;
  assign new_n37_ = ~x2 & ~new_n36_;
  assign z07 = x0 & ~new_n37_;
  assign new_n39_ = ~x0 & x1;
  assign new_n40_ = x2 & new_n39_;
  assign new_n41_ = x3 & new_n40_;
  assign z08 = x4 & new_n41_;
  assign new_n43_ = ~x0 & ~new_n29_;
  assign z09 = x2 & ~new_n43_;
  assign new_n45_ = ~x2 & new_n32_;
  assign new_n46_ = new_n39_ & new_n45_;
  assign z10 = z00 | new_n46_;
  assign new_n48_ = ~x2 & new_n28_;
  assign new_n49_ = new_n39_ & new_n48_;
  assign z11 = z00 | new_n49_;
  assign new_n51_ = ~x0 & ~new_n33_;
  assign z12 = x2 & ~new_n51_;
  assign new_n53_ = ~x0 & ~new_n36_;
  assign z13 = x2 & ~new_n53_;
  assign new_n55_ = ~x0 & ~x1;
  assign new_n56_ = new_n45_ & new_n55_;
  assign z14 = z00 | new_n56_;
  assign new_n58_ = new_n48_ & new_n55_;
  assign z15 = z00 | new_n58_;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z01 = z00;
endmodule


