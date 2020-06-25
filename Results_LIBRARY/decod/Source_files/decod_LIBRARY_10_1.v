// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n43_, new_n44_, new_n46_,
    new_n50_, new_n52_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x3), .O(new_n24_));
  nand4  g03(.a(x4), .b(new_n24_), .c(x2), .d(x1), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(z01));
  nand2  g05(.a(x4), .b(x3), .O(new_n27_));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(z02));
  nand2  g09(.a(x4), .b(new_n24_), .O(new_n31_));
  nor2   g10(.a(new_n29_), .b(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x4), .b(x3), .c(x2), .d(new_n33_), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand4  g14(.a(x4), .b(new_n24_), .c(x2), .d(new_n33_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z05));
  nand3  g16(.a(new_n28_), .b(new_n33_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n27_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g19(.a(x0), .O(new_n43_));
  nand4  g20(.a(x4), .b(x3), .c(x1), .d(new_n43_), .O(new_n44_));
  inv1   g21(.a(new_n44_), .O(z10));
  nand4  g22(.a(x4), .b(new_n24_), .c(x1), .d(new_n43_), .O(new_n46_));
  inv1   g23(.a(new_n46_), .O(z11));
  nand4  g24(.a(x4), .b(x3), .c(new_n33_), .d(new_n43_), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z14));
  nand4  g26(.a(x4), .b(new_n24_), .c(new_n33_), .d(new_n43_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
endmodule


