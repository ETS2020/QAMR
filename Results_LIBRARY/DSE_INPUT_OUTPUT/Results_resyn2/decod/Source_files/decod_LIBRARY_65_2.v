// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n36_, new_n38_, new_n45_, new_n46_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n22_), .O(z03));
  nor2   g12(.a(x1), .b(new_n22_), .O(z04));
  xnor2a g13(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g14(.a(new_n23_), .b(x1), .c(new_n36_), .O(z08));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n27_), .O(z09));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(z10));
  aoi21  g18(.a(new_n32_), .b(x1), .c(new_n36_), .O(z11));
  aoi21  g19(.a(new_n23_), .b(new_n22_), .c(x1), .O(z12));
  aoi21  g20(.a(new_n27_), .b(new_n22_), .c(x1), .O(z13));
  aoi21  g21(.a(new_n30_), .b(new_n22_), .c(x1), .O(z14));
  inv1   g22(.a(x1), .O(new_n45_));
  nand2  g23(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n32_), .O(z15));
  zero   g25(.O(z05));
  nor2   g26(.a(x1), .b(new_n22_), .O(z06));
  nor2   g27(.a(x1), .b(new_n22_), .O(z07));
endmodule


