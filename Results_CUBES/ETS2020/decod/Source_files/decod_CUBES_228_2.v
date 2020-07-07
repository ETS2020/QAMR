// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x1), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z04));
  inv1   g11(.a(x0), .O(new_n38_));
  nand2  g12(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n33_), .O(z08));
  nand3  g14(.a(new_n27_), .b(x1), .c(new_n38_), .O(new_n42_));
  nand2  g15(.a(x4), .b(x3), .O(new_n43_));
  nor2   g16(.a(new_n43_), .b(new_n42_), .O(z10));
  nand2  g17(.a(x4), .b(new_n24_), .O(new_n45_));
  nor2   g18(.a(new_n45_), .b(new_n42_), .O(z11));
  nand3  g19(.a(x2), .b(new_n31_), .c(new_n38_), .O(new_n47_));
  nor2   g20(.a(new_n47_), .b(new_n43_), .O(z12));
  nor2   g21(.a(new_n47_), .b(new_n45_), .O(z13));
  zero   g22(.O(z00));
  zero   g23(.O(z03));
  zero   g24(.O(z05));
  zero   g25(.O(z06));
  zero   g26(.O(z07));
  zero   g27(.O(z09));
  zero   g28(.O(z14));
  zero   g29(.O(z15));
endmodule


