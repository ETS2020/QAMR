// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand2  g01(.a(x3), .b(x2), .O(new_n23_));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n24_), .O(z02));
  nand3  g10(.a(new_n26_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n22_), .O(z03));
  inv1   g12(.a(x0), .O(new_n38_));
  nand3  g13(.a(x3), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x1), .c(new_n22_), .O(z08));
  nand3  g15(.a(new_n26_), .b(x2), .c(new_n38_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(x1), .c(new_n22_), .O(z09));
  nand2  g17(.a(x1), .b(new_n38_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n30_), .O(z10));
  nand3  g19(.a(new_n26_), .b(new_n29_), .c(new_n38_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(x1), .c(new_n22_), .O(z11));
  nor2   g21(.a(new_n22_), .b(x1), .O(z12));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  nor2   g26(.a(new_n22_), .b(x1), .O(z13));
  nor2   g27(.a(new_n22_), .b(x1), .O(z14));
  nor2   g28(.a(new_n22_), .b(x1), .O(z15));
endmodule


