// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n39_, new_n40_, new_n43_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n22_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  nand2  g09(.a(x4), .b(x3), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z04));
  nand2  g11(.a(x4), .b(new_n28_), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n32_), .O(z05));
  inv1   g13(.a(x0), .O(new_n39_));
  nand2  g14(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n23_), .O(z08));
  nand3  g16(.a(new_n27_), .b(x1), .c(new_n39_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n33_), .O(z10));
  nor2   g18(.a(new_n43_), .b(new_n35_), .O(z11));
  nand2  g19(.a(new_n31_), .b(new_n39_), .O(new_n46_));
  nor2   g20(.a(new_n46_), .b(new_n23_), .O(z12));
  nor2   g21(.a(new_n46_), .b(new_n29_), .O(z15));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z09));
  zero   g27(.O(z13));
  zero   g28(.O(z14));
endmodule


