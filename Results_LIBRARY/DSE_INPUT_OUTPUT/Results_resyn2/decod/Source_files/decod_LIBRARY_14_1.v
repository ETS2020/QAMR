// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x4), .O(new_n26_));
  nand3  g05(.a(new_n23_), .b(x2), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(new_n26_), .O(z01));
  nand3  g07(.a(x3), .b(new_n22_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(new_n26_), .O(z02));
  nor3   g09(.a(new_n24_), .b(x3), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x3), .b(x2), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x0), .c(new_n26_), .O(z04));
  nand2  g13(.a(new_n23_), .b(x2), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n32_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z05));
  nand2  g16(.a(x3), .b(new_n22_), .O(new_n38_));
  nor2   g17(.a(new_n36_), .b(new_n38_), .O(z06));
  nand3  g18(.a(new_n23_), .b(new_n22_), .c(new_n32_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(new_n26_), .O(z07));
  nor2   g20(.a(new_n26_), .b(x0), .O(z12));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z14));
  nor2   g26(.a(new_n26_), .b(x0), .O(z13));
  nor2   g27(.a(new_n26_), .b(x0), .O(z15));
endmodule


