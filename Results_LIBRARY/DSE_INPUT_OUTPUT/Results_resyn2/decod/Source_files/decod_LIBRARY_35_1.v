// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n24_), .O(z01));
  nor3   g07(.a(new_n24_), .b(new_n23_), .c(x2), .O(z02));
  inv1   g08(.a(x4), .O(new_n30_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n30_), .O(z03));
  nor2   g11(.a(new_n30_), .b(x1), .O(z04));
  inv1   g12(.a(x0), .O(new_n35_));
  nand3  g13(.a(x3), .b(x2), .c(new_n35_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x1), .c(new_n30_), .O(z08));
  nand2  g15(.a(x1), .b(new_n35_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n27_), .O(z09));
  nand3  g17(.a(x3), .b(new_n22_), .c(new_n35_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(x1), .c(new_n30_), .O(z10));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n38_), .O(z11));
  zero   g21(.O(z06));
  zero   g22(.O(z13));
  zero   g23(.O(z15));
  nor2   g24(.a(new_n30_), .b(x1), .O(z05));
  nor2   g25(.a(new_n30_), .b(x1), .O(z07));
  nor2   g26(.a(new_n30_), .b(x1), .O(z12));
  nor2   g27(.a(new_n30_), .b(x1), .O(z14));
endmodule


