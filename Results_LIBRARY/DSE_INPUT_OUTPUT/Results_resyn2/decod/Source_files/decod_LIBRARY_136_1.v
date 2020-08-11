// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n22_), .O(z02));
  nand2  g10(.a(x4), .b(new_n26_), .O(new_n32_));
  nand3  g11(.a(new_n29_), .b(x1), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z03));
  nand2  g13(.a(x4), .b(x3), .O(new_n39_));
  inv1   g14(.a(x0), .O(new_n40_));
  nand3  g15(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n39_), .O(z08));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n27_), .O(z09));
  nand3  g19(.a(new_n29_), .b(x1), .c(new_n40_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n39_), .O(z10));
  nor2   g21(.a(new_n45_), .b(new_n32_), .O(z11));
  nor2   g22(.a(new_n22_), .b(x1), .O(z12));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z06));
  zero   g26(.O(z07));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
  nor2   g29(.a(new_n22_), .b(x1), .O(z13));
endmodule


