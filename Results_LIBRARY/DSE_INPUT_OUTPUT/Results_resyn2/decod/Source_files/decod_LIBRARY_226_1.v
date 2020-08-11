// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n40_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n29_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x2), .b(new_n34_), .c(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n30_), .O(z04));
  nor2   g15(.a(new_n35_), .b(new_n32_), .O(z05));
  nand3  g16(.a(x3), .b(new_n28_), .c(new_n34_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x0), .c(new_n22_), .O(z06));
  nand3  g18(.a(new_n25_), .b(new_n28_), .c(new_n34_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(new_n22_), .O(z07));
  nor2   g20(.a(new_n22_), .b(x0), .O(z11));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z13));
  nor2   g25(.a(new_n22_), .b(x0), .O(z12));
  nor2   g26(.a(new_n22_), .b(x0), .O(z14));
  nor2   g27(.a(new_n22_), .b(x0), .O(z15));
endmodule


