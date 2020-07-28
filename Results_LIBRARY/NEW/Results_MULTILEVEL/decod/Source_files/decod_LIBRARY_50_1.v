// Benchmark "FAU" written by ABC on Mon Jul 27 16:16:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n49_, new_n51_, new_n54_;
  nand4  g00(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  nand4  g06(.a(x4), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  inv1   g07(.a(new_n29_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand4  g09(.a(x4), .b(x3), .c(new_n31_), .d(x0), .O(new_n32_));
  inv1   g10(.a(new_n32_), .O(z04));
  inv1   g11(.a(x3), .O(new_n34_));
  nand4  g12(.a(new_n34_), .b(x2), .c(new_n31_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n24_), .O(z05));
  nand4  g14(.a(x4), .b(new_n28_), .c(new_n31_), .d(x0), .O(new_n38_));
  inv1   g15(.a(new_n38_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x4), .b(x3), .c(x1), .d(new_n40_), .O(new_n41_));
  inv1   g18(.a(new_n41_), .O(z08));
  nand4  g19(.a(new_n34_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n24_), .O(z09));
  nand4  g21(.a(x4), .b(new_n28_), .c(x1), .d(new_n40_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z11));
  nor2   g23(.a(x1), .b(x0), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x4), .c(x3), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z12));
  nand4  g26(.a(new_n34_), .b(x2), .c(new_n31_), .d(new_n40_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n24_), .O(z13));
  nand3  g28(.a(new_n48_), .b(x4), .c(new_n28_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z06));
  zero   g32(.O(z10));
  zero   g33(.O(z14));
endmodule


