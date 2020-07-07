// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n37_, new_n38_, new_n39_, new_n42_, new_n45_, new_n48_;
  inv1   g00(.a(x2), .O(new_n24_));
  nand3  g01(.a(new_n24_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g02(.a(x4), .b(x3), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand2  g05(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n26_), .O(z04));
  nor2   g10(.a(new_n32_), .b(new_n29_), .O(z05));
  inv1   g11(.a(x0), .O(new_n37_));
  nand2  g12(.a(x1), .b(new_n37_), .O(new_n38_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n38_), .O(z08));
  nand3  g15(.a(new_n24_), .b(x1), .c(new_n37_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n26_), .O(z10));
  nor2   g17(.a(new_n42_), .b(new_n29_), .O(z11));
  nand3  g18(.a(x2), .b(new_n31_), .c(new_n37_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n26_), .O(z12));
  nor2   g20(.a(new_n45_), .b(new_n29_), .O(z13));
  nand3  g21(.a(new_n24_), .b(new_n31_), .c(new_n37_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(new_n26_), .O(z14));
  nor2   g23(.a(new_n48_), .b(new_n29_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z06));
  zero   g27(.O(z07));
  zero   g28(.O(z09));
endmodule


