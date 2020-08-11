// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n35_,
    new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(x3), .c(new_n25_), .O(z01));
  inv1   g06(.a(x3), .O(new_n28_));
  nor3   g07(.a(new_n26_), .b(new_n28_), .c(x2), .O(z02));
  nand3  g08(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n22_), .O(z03));
  nor2   g10(.a(new_n22_), .b(x1), .O(z04));
  inv1   g11(.a(x0), .O(new_n35_));
  nand3  g12(.a(x3), .b(x2), .c(new_n35_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(x1), .c(new_n22_), .O(z08));
  nand3  g14(.a(new_n28_), .b(x2), .c(new_n35_), .O(new_n38_));
  aoi21  g15(.a(new_n38_), .b(x1), .c(new_n22_), .O(z09));
  nand3  g16(.a(x3), .b(new_n25_), .c(new_n35_), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(x1), .c(new_n22_), .O(z10));
  nand3  g18(.a(new_n28_), .b(new_n25_), .c(new_n35_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(new_n22_), .O(z11));
  zero   g20(.O(z06));
  zero   g21(.O(z07));
  nor2   g22(.a(new_n22_), .b(x1), .O(z05));
  nor2   g23(.a(new_n22_), .b(x1), .O(z12));
  nor2   g24(.a(new_n22_), .b(x1), .O(z13));
  nor2   g25(.a(new_n22_), .b(x1), .O(z14));
  nor2   g26(.a(new_n22_), .b(x1), .O(z15));
endmodule


