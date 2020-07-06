// Benchmark "FAU" written by ABC on Mon Jul  6 13:04:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n42_, new_n43_, new_n46_,
    new_n49_, new_n52_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x4), .b(x3), .c(new_n28_), .d(x1), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n24_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x4), .b(x3), .c(x2), .d(new_n33_), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n26_), .O(z05));
  nand4  g16(.a(x4), .b(x3), .c(new_n28_), .d(new_n33_), .O(new_n38_));
  inv1   g17(.a(new_n38_), .O(z06));
  nor2   g18(.a(new_n36_), .b(new_n31_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x4), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  inv1   g21(.a(new_n43_), .O(z09));
  nand4  g22(.a(x4), .b(new_n28_), .c(x1), .d(new_n42_), .O(new_n46_));
  inv1   g23(.a(new_n46_), .O(z11));
  nand4  g24(.a(x4), .b(x2), .c(new_n33_), .d(new_n42_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z13));
  nand4  g26(.a(x4), .b(new_n28_), .c(new_n33_), .d(new_n42_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z08));
  zero   g29(.O(z10));
  zero   g30(.O(z12));
  zero   g31(.O(z14));
endmodule


