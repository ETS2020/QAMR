// Benchmark "FAU" written by ABC on Thu Jul 23 21:06:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand4  g02(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand4  g05(.a(new_n28_), .b(new_n25_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g07(.a(x1), .O(new_n32_));
  nand4  g08(.a(new_n28_), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n24_), .O(z05));
  nand4  g10(.a(x3), .b(new_n25_), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n24_), .O(z06));
  nand4  g12(.a(new_n28_), .b(new_n25_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n24_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n24_), .O(z08));
  nand4  g17(.a(new_n28_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n24_), .O(z09));
  nand4  g19(.a(x3), .b(new_n25_), .c(x1), .d(new_n39_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n24_), .O(z10));
  nand4  g21(.a(new_n28_), .b(new_n25_), .c(x1), .d(new_n39_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n24_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n24_), .O(z12));
  nand4  g25(.a(new_n28_), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n24_), .O(z13));
  nand4  g27(.a(x3), .b(new_n25_), .c(new_n32_), .d(new_n39_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n24_), .O(z14));
  nand4  g29(.a(new_n28_), .b(new_n25_), .c(new_n32_), .d(new_n39_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n24_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z01));
  zero   g33(.O(z04));
endmodule


