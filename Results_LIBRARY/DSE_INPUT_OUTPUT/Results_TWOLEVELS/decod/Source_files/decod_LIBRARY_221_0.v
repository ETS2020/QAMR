// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(x2), .O(z02));
  nand3  g07(.a(x4), .b(new_n22_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(x2), .O(z03));
  aoi21  g09(.a(new_n27_), .b(x2), .c(x1), .O(z04));
  aoi21  g10(.a(new_n29_), .b(x2), .c(x1), .O(z05));
  nor2   g11(.a(x2), .b(x1), .O(z06));
  inv1   g12(.a(x0), .O(new_n35_));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n35_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z08));
  nand4  g15(.a(new_n22_), .b(x2), .c(x1), .d(new_n35_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n23_), .O(z09));
  nand3  g17(.a(x4), .b(x3), .c(new_n35_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(x1), .c(x2), .O(z10));
  inv1   g19(.a(x2), .O(new_n42_));
  nand4  g20(.a(new_n22_), .b(new_n42_), .c(x1), .d(new_n35_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n23_), .O(z11));
  inv1   g22(.a(x1), .O(new_n45_));
  nand4  g23(.a(x3), .b(x2), .c(new_n45_), .d(new_n35_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n23_), .O(z12));
  nand4  g25(.a(new_n22_), .b(x2), .c(new_n45_), .d(new_n35_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z13));
  zero   g27(.O(z07));
  zero   g28(.O(z14));
  zero   g29(.O(z15));
endmodule


