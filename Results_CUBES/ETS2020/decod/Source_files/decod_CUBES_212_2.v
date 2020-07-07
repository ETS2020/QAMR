// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_, new_n46_,
    new_n48_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n25_));
  inv1   g01(.a(x2), .O(new_n26_));
  inv1   g02(.a(x3), .O(new_n27_));
  nand3  g03(.a(x4), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(z03));
  inv1   g05(.a(x1), .O(new_n31_));
  nand2  g06(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g07(.a(x4), .b(new_n27_), .c(x2), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n32_), .O(z05));
  nand3  g09(.a(x4), .b(x3), .c(new_n26_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n32_), .O(z06));
  inv1   g11(.a(x0), .O(new_n38_));
  nand2  g12(.a(x1), .b(new_n38_), .O(new_n39_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  nor2   g14(.a(new_n40_), .b(new_n39_), .O(z08));
  nand3  g15(.a(new_n26_), .b(x1), .c(new_n38_), .O(new_n43_));
  nand2  g16(.a(x4), .b(x3), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n43_), .O(z10));
  nand2  g18(.a(x4), .b(new_n27_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n43_), .O(z11));
  nand2  g20(.a(new_n31_), .b(new_n38_), .O(new_n48_));
  nor2   g21(.a(new_n48_), .b(new_n40_), .O(z12));
  nand3  g22(.a(new_n26_), .b(new_n31_), .c(new_n38_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(new_n44_), .O(z14));
  nor2   g24(.a(new_n51_), .b(new_n46_), .O(z15));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z04));
  zero   g29(.O(z07));
  zero   g30(.O(z09));
  zero   g31(.O(z13));
endmodule


