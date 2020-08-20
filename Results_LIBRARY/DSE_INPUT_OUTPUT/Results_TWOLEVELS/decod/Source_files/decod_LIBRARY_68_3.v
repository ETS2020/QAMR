// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n42_, new_n43_, new_n45_, new_n48_,
    new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x4), .O(new_n28_));
  inv1   g05(.a(x3), .O(new_n29_));
  nand4  g06(.a(new_n29_), .b(new_n25_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n28_), .O(z03));
  nand4  g08(.a(x3), .b(x2), .c(new_n24_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n28_), .O(z04));
  nand4  g10(.a(new_n29_), .b(x2), .c(new_n24_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n28_), .O(z05));
  nand4  g12(.a(x3), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n28_), .O(z06));
  nand4  g14(.a(new_n29_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n28_), .O(z07));
  nor2   g16(.a(new_n25_), .b(new_n24_), .O(z09));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n25_), .c(new_n24_), .O(z10));
  nand4  g20(.a(new_n29_), .b(new_n25_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n28_), .O(z11));
  aoi21  g22(.a(new_n43_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand4  g23(.a(new_n29_), .b(x2), .c(new_n24_), .d(new_n42_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n28_), .O(z13));
  nand4  g25(.a(x3), .b(new_n25_), .c(new_n24_), .d(new_n42_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n28_), .O(z14));
  nand4  g27(.a(new_n29_), .b(new_n25_), .c(new_n24_), .d(new_n42_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n28_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z08));
endmodule


