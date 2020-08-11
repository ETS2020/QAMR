// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n37_,
    new_n38_, new_n39_, new_n43_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n23_), .O(z04));
  nor2   g09(.a(new_n31_), .b(new_n26_), .O(z05));
  nor3   g10(.a(new_n23_), .b(new_n30_), .c(x0), .O(z08));
  inv1   g11(.a(x4), .O(new_n37_));
  inv1   g12(.a(x0), .O(new_n38_));
  nand3  g13(.a(new_n25_), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g14(.a(new_n39_), .b(x2), .c(new_n37_), .O(z09));
  nand3  g15(.a(x3), .b(new_n30_), .c(new_n38_), .O(new_n43_));
  aoi21  g16(.a(new_n43_), .b(x2), .c(new_n37_), .O(z12));
  nand3  g17(.a(new_n25_), .b(new_n30_), .c(new_n38_), .O(new_n45_));
  aoi21  g18(.a(new_n45_), .b(x2), .c(new_n37_), .O(z13));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
endmodule


