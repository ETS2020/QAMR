// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n42_, new_n45_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand2  g01(.a(x2), .b(x1), .O(new_n23_));
  nand2  g02(.a(x4), .b(x3), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x1), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x2), .c(new_n26_), .O(z01));
  nor2   g08(.a(x2), .b(new_n26_), .O(z03));
  nand2  g09(.a(new_n26_), .b(x0), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z04));
  nand3  g12(.a(x4), .b(new_n27_), .c(x2), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n32_), .O(z05));
  inv1   g14(.a(x2), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n37_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n32_), .O(z06));
  aoi21  g17(.a(new_n28_), .b(new_n26_), .c(x2), .O(z07));
  nor3   g18(.a(new_n24_), .b(new_n23_), .c(x0), .O(z08));
  nand3  g19(.a(x4), .b(new_n27_), .c(new_n22_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z09));
  nand2  g21(.a(new_n26_), .b(new_n22_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n33_), .O(z12));
  nor2   g23(.a(new_n45_), .b(new_n35_), .O(z13));
  nor2   g24(.a(new_n45_), .b(new_n38_), .O(z14));
  aoi21  g25(.a(new_n42_), .b(new_n26_), .c(x2), .O(z15));
  zero   g26(.O(z02));
  zero   g27(.O(z10));
  nor2   g28(.a(x2), .b(new_n26_), .O(z11));
endmodule


