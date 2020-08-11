// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n39_, new_n40_, new_n45_, new_n47_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n28_));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n28_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z05));
  nand3  g12(.a(new_n29_), .b(new_n32_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand2  g15(.a(x1), .b(new_n38_), .O(new_n39_));
  nand3  g16(.a(x4), .b(new_n22_), .c(x2), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n39_), .O(z09));
  nor2   g18(.a(new_n39_), .b(new_n30_), .O(z11));
  nand3  g19(.a(x2), .b(new_n32_), .c(new_n38_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand3  g21(.a(new_n29_), .b(new_n32_), .c(new_n38_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g23(.O(z02));
  zero   g24(.O(z08));
  zero   g25(.O(z10));
  zero   g26(.O(z12));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z06));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z14));
endmodule


