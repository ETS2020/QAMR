// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n41_, new_n42_, new_n44_, new_n46_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(z04));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n34_));
  nand3  g11(.a(x4), .b(new_n28_), .c(x2), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n34_), .O(z05));
  nor2   g13(.a(new_n34_), .b(new_n26_), .O(z06));
  aoi22  g14(.a(new_n34_), .b(new_n25_), .c(new_n29_), .d(new_n31_), .O(z07));
  inv1   g15(.a(x0), .O(new_n41_));
  nand2  g16(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n26_), .O(z10));
  nand3  g18(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n25_), .c(new_n31_), .O(z11));
  nand3  g20(.a(x4), .b(x3), .c(new_n41_), .O(new_n46_));
  aoi21  g21(.a(new_n46_), .b(new_n31_), .c(new_n25_), .O(z12));
  aoi21  g22(.a(new_n44_), .b(new_n31_), .c(new_n25_), .O(z13));
  nand2  g23(.a(new_n31_), .b(new_n41_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n26_), .O(z14));
  nor2   g25(.a(new_n49_), .b(new_n29_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
endmodule


