// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n46_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z04));
  nand3  g12(.a(x4), .b(new_n25_), .c(x2), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(new_n28_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n31_), .O(z06));
  nand3  g16(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n31_), .c(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n34_), .O(z09));
  nor2   g21(.a(new_n42_), .b(new_n38_), .O(z11));
  nand2  g22(.a(new_n24_), .b(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n32_), .O(z12));
  oai21  g24(.a(new_n46_), .b(new_n34_), .c(new_n22_), .O(z13));
  nor2   g25(.a(new_n46_), .b(new_n36_), .O(z14));
  oai21  g26(.a(new_n46_), .b(new_n38_), .c(new_n22_), .O(z15));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  inv1   g29(.a(new_n22_), .O(z02));
endmodule


