// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n31_, new_n32_, new_n37_,
    new_n38_, new_n39_, new_n42_, new_n45_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x2), .O(z02));
  xor2a  g05(.a(x3), .b(x2), .O(new_n28_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n28_), .O(z03));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(z04));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n24_), .c(new_n23_), .O(z05));
  aoi21  g11(.a(new_n32_), .b(new_n23_), .c(new_n24_), .O(z06));
  aoi21  g12(.a(new_n32_), .b(new_n23_), .c(new_n28_), .O(z07));
  nand2  g13(.a(new_n24_), .b(x2), .O(new_n37_));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n37_), .O(z09));
  aoi21  g17(.a(new_n39_), .b(new_n23_), .c(new_n24_), .O(z10));
  nand2  g18(.a(new_n24_), .b(new_n23_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n39_), .O(z11));
  nand3  g20(.a(x4), .b(new_n31_), .c(new_n38_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n37_), .O(z13));
  aoi21  g22(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z14));
  nor2   g23(.a(new_n45_), .b(new_n42_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z08));
  zero   g26(.O(z12));
endmodule


