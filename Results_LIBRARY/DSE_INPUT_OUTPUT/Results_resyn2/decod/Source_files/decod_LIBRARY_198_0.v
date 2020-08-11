// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n38_, new_n39_, new_n42_, new_n44_, new_n46_, new_n47_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand3  g06(.a(x4), .b(x3), .c(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x1), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z03));
  aoi21  g12(.a(new_n28_), .b(x2), .c(x1), .O(z04));
  aoi21  g13(.a(new_n32_), .b(x2), .c(x1), .O(z05));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g17(.a(new_n39_), .b(new_n26_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n38_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(x2), .O(z10));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n38_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n30_), .O(z11));
  inv1   g22(.a(x1), .O(new_n46_));
  nand3  g23(.a(x2), .b(new_n46_), .c(new_n38_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z12));
  nor2   g25(.a(new_n47_), .b(new_n26_), .O(z13));
  nor2   g26(.a(x2), .b(x1), .O(z14));
  zero   g27(.O(z06));
  zero   g28(.O(z07));
  nor2   g29(.a(x2), .b(x1), .O(z15));
endmodule


