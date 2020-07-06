// Benchmark "FAU" written by ABC on Mon Jul  6 13:04:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n45_, new_n46_, new_n48_,
    new_n50_, new_n52_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x3), .O(new_n24_));
  nand4  g03(.a(x4), .b(new_n24_), .c(x2), .d(x0), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x4), .b(x3), .c(new_n27_), .d(x0), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(z02));
  nand4  g08(.a(x4), .b(new_n24_), .c(new_n27_), .d(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  nand2  g10(.a(x4), .b(x3), .O(new_n36_));
  inv1   g11(.a(x0), .O(new_n37_));
  nand3  g12(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n36_), .O(z08));
  nand2  g14(.a(x4), .b(new_n24_), .O(new_n40_));
  nor2   g15(.a(new_n38_), .b(new_n40_), .O(z09));
  nand3  g16(.a(new_n27_), .b(x1), .c(new_n37_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n36_), .O(z10));
  nor2   g18(.a(new_n42_), .b(new_n40_), .O(z11));
  inv1   g19(.a(x1), .O(new_n45_));
  nand4  g20(.a(x4), .b(x3), .c(x2), .d(new_n45_), .O(new_n46_));
  inv1   g21(.a(new_n46_), .O(z12));
  nand4  g22(.a(x4), .b(new_n24_), .c(x2), .d(new_n45_), .O(new_n48_));
  inv1   g23(.a(new_n48_), .O(z13));
  nand4  g24(.a(x4), .b(x3), .c(new_n27_), .d(new_n45_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z14));
  nand4  g26(.a(x4), .b(new_n24_), .c(new_n27_), .d(new_n45_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
endmodule


