// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x3), .O(new_n26_));
  nor2   g04(.a(new_n23_), .b(new_n26_), .O(z02));
  inv1   g05(.a(x2), .O(new_n28_));
  nand4  g06(.a(new_n26_), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n32_));
  nand4  g09(.a(new_n26_), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n23_), .O(z05));
  nand4  g11(.a(new_n26_), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n23_), .O(z07));
  inv1   g13(.a(x0), .O(new_n38_));
  nand4  g14(.a(new_n26_), .b(x2), .c(x1), .d(new_n38_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n23_), .O(z09));
  nand3  g16(.a(new_n28_), .b(x1), .c(new_n38_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n26_), .c(new_n23_), .O(z11));
  nand3  g18(.a(x2), .b(new_n32_), .c(new_n38_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n26_), .c(new_n23_), .O(z13));
  nand4  g20(.a(new_n26_), .b(new_n28_), .c(new_n32_), .d(new_n38_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n23_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z04));
  zero   g24(.O(z06));
  zero   g25(.O(z12));
  nor2   g26(.a(new_n23_), .b(new_n26_), .O(z08));
  nor2   g27(.a(new_n23_), .b(new_n26_), .O(z10));
  nor2   g28(.a(new_n23_), .b(new_n26_), .O(z14));
endmodule


