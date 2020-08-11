// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n42_, new_n43_, new_n46_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n26_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  nor3   g05(.a(new_n27_), .b(new_n26_), .c(x2), .O(z02));
  nand2  g06(.a(new_n22_), .b(x0), .O(new_n30_));
  nand3  g07(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(z04));
  nand3  g09(.a(x4), .b(new_n26_), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n30_), .O(z05));
  inv1   g11(.a(x2), .O(new_n35_));
  nand3  g12(.a(x4), .b(x3), .c(new_n35_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n30_), .O(z06));
  nand3  g14(.a(x4), .b(new_n35_), .c(x0), .O(new_n38_));
  aoi21  g15(.a(new_n38_), .b(new_n22_), .c(x3), .O(z07));
  nor3   g16(.a(new_n31_), .b(new_n22_), .c(x0), .O(z08));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g20(.a(new_n22_), .b(new_n42_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n31_), .O(z12));
  nor2   g22(.a(new_n46_), .b(new_n33_), .O(z13));
  nor2   g23(.a(new_n46_), .b(new_n36_), .O(z14));
  aoi21  g24(.a(new_n43_), .b(new_n22_), .c(x3), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z03));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
endmodule


