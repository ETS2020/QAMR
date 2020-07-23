// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n29_, new_n30_, new_n32_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n50_, new_n52_;
  nand4  g00(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x3), .O(new_n24_));
  nand4  g03(.a(x4), .b(new_n24_), .c(x1), .d(x0), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(z01));
  inv1   g05(.a(x1), .O(new_n29_));
  nand4  g06(.a(x4), .b(x3), .c(new_n29_), .d(x0), .O(new_n30_));
  inv1   g07(.a(new_n30_), .O(z04));
  nand4  g08(.a(x4), .b(new_n24_), .c(new_n29_), .d(x0), .O(new_n32_));
  inv1   g09(.a(new_n32_), .O(z05));
  nand2  g10(.a(x4), .b(x3), .O(new_n36_));
  inv1   g11(.a(x0), .O(new_n37_));
  nand3  g12(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n36_), .O(z08));
  nand2  g14(.a(x4), .b(new_n24_), .O(new_n40_));
  nor2   g15(.a(new_n38_), .b(new_n40_), .O(z09));
  inv1   g16(.a(x2), .O(new_n42_));
  nand4  g17(.a(x4), .b(x3), .c(new_n42_), .d(x1), .O(new_n43_));
  inv1   g18(.a(new_n43_), .O(z10));
  nand4  g19(.a(x4), .b(new_n24_), .c(new_n42_), .d(x1), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z11));
  nand3  g21(.a(x2), .b(new_n29_), .c(new_n37_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n36_), .O(z12));
  nor2   g23(.a(new_n47_), .b(new_n40_), .O(z13));
  nand4  g24(.a(x4), .b(x3), .c(new_n42_), .d(new_n29_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z14));
  nand4  g26(.a(x4), .b(new_n24_), .c(new_n42_), .d(new_n29_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
endmodule


