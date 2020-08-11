// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x1), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  nand3  g08(.a(x4), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(x3), .O(z03));
  inv1   g10(.a(x0), .O(new_n32_));
  nor3   g11(.a(new_n23_), .b(x1), .c(new_n32_), .O(z04));
  aoi21  g12(.a(new_n30_), .b(x3), .c(x1), .O(z06));
  inv1   g13(.a(x1), .O(new_n37_));
  inv1   g14(.a(x3), .O(new_n38_));
  nand2  g15(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n32_), .O(new_n40_));
  oai21  g17(.a(new_n40_), .b(new_n23_), .c(new_n39_), .O(z08));
  nand3  g18(.a(x4), .b(x2), .c(new_n32_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(x3), .O(z09));
  nor2   g20(.a(new_n40_), .b(new_n28_), .O(z10));
  nand3  g21(.a(x4), .b(new_n27_), .c(new_n32_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x1), .c(x3), .O(z11));
  nor3   g23(.a(new_n23_), .b(x1), .c(x0), .O(z12));
  inv1   g24(.a(new_n39_), .O(z13));
  aoi21  g25(.a(new_n45_), .b(x3), .c(x1), .O(z14));
  zero   g26(.O(z05));
  zero   g27(.O(z07));
  inv1   g28(.a(new_n39_), .O(z15));
endmodule


