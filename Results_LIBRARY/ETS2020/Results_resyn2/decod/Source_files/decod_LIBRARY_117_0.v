// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n38_, new_n39_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n22_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n23_), .O(z04));
  nor2   g12(.a(new_n33_), .b(new_n27_), .O(z06));
  nor2   g13(.a(new_n33_), .b(new_n30_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand2  g15(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g17(.a(new_n39_), .b(new_n27_), .O(z10));
  nand2  g18(.a(new_n32_), .b(new_n38_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n27_), .O(z14));
  nor2   g20(.a(new_n46_), .b(new_n30_), .O(z15));
  zero   g21(.O(z01));
  zero   g22(.O(z05));
  zero   g23(.O(z09));
  zero   g24(.O(z11));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
endmodule


