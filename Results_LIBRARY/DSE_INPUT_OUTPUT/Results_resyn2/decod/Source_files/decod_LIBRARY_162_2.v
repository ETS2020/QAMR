// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n39_, new_n41_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  nor2   g09(.a(new_n23_), .b(x1), .O(z04));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n25_), .c(x2), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(new_n28_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n32_), .O(z06));
  aoi21  g15(.a(new_n26_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g16(.a(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g19(.a(x4), .b(new_n25_), .c(new_n38_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x2), .c(new_n22_), .O(z09));
  nand3  g21(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  nand2  g22(.a(new_n22_), .b(new_n38_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n45_), .c(new_n29_), .O(z12));
  oai21  g24(.a(new_n46_), .b(new_n33_), .c(new_n29_), .O(z13));
  nor2   g25(.a(new_n46_), .b(new_n35_), .O(z14));
  aoi21  g26(.a(new_n41_), .b(new_n22_), .c(x2), .O(z15));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  inv1   g29(.a(new_n29_), .O(z03));
endmodule


