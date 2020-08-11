// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  nand2  g07(.a(x4), .b(x3), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n22_), .c(x2), .O(z02));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n26_), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n25_), .O(z03));
  nor2   g12(.a(new_n25_), .b(x1), .O(z07));
  inv1   g13(.a(x0), .O(new_n38_));
  nand2  g14(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n23_), .O(z08));
  nand3  g16(.a(x4), .b(new_n26_), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n39_), .O(z09));
  nand3  g18(.a(x3), .b(new_n31_), .c(new_n38_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x1), .c(new_n25_), .O(z10));
  nand3  g20(.a(new_n26_), .b(new_n31_), .c(new_n38_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x1), .c(new_n25_), .O(z11));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z12));
  zero   g26(.O(z14));
  nor2   g27(.a(new_n25_), .b(x1), .O(z13));
  nor2   g28(.a(new_n25_), .b(x1), .O(z15));
endmodule


