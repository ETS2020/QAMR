// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n39_, new_n40_, new_n42_, new_n45_, new_n46_,
    new_n48_, new_n52_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g12(.a(x4), .b(new_n25_), .c(new_n32_), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(x2), .c(new_n22_), .O(z05));
  nand2  g14(.a(x4), .b(x3), .O(new_n39_));
  nand3  g15(.a(x2), .b(x1), .c(new_n22_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n39_), .O(z08));
  nand2  g17(.a(x4), .b(new_n25_), .O(new_n42_));
  nor2   g18(.a(new_n40_), .b(new_n42_), .O(z09));
  aoi21  g19(.a(new_n23_), .b(new_n22_), .c(x2), .O(z10));
  nand2  g20(.a(x1), .b(new_n22_), .O(new_n45_));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n45_), .O(z11));
  nand3  g23(.a(x2), .b(new_n32_), .c(new_n22_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n39_), .O(z12));
  oai21  g25(.a(new_n48_), .b(new_n42_), .c(new_n29_), .O(z13));
  aoi21  g26(.a(new_n33_), .b(new_n22_), .c(x2), .O(z14));
  nand2  g27(.a(new_n32_), .b(new_n22_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n46_), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
endmodule


