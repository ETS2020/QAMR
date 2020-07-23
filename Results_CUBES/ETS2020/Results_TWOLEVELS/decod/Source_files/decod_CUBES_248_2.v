// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n40_, new_n45_, new_n48_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g08(.a(x2), .O(new_n34_));
  nand3  g09(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n33_), .O(z06));
  inv1   g11(.a(x0), .O(new_n38_));
  nand2  g12(.a(x1), .b(new_n38_), .O(new_n39_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  nor2   g14(.a(new_n40_), .b(new_n39_), .O(z08));
  nor2   g15(.a(new_n39_), .b(new_n35_), .O(z10));
  nand3  g16(.a(x2), .b(new_n32_), .c(new_n38_), .O(new_n45_));
  nor2   g17(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g18(.a(new_n45_), .b(new_n26_), .O(z13));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n38_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n23_), .O(z14));
  nor2   g21(.a(new_n48_), .b(new_n26_), .O(z15));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z07));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
endmodule


