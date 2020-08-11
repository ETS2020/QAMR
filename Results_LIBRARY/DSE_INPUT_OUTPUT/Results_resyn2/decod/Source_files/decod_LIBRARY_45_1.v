// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x4), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x2), .c(new_n26_), .O(z01));
  nor2   g08(.a(new_n26_), .b(x2), .O(z02));
  nand2  g09(.a(x4), .b(x3), .O(new_n31_));
  nand3  g10(.a(x2), .b(new_n23_), .c(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z04));
  nand2  g12(.a(x4), .b(new_n27_), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(z05));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n24_), .O(z08));
  nand3  g16(.a(x4), .b(new_n27_), .c(x2), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z09));
  nand3  g18(.a(x3), .b(new_n23_), .c(new_n22_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x2), .c(new_n26_), .O(z12));
  nand3  g20(.a(new_n27_), .b(new_n23_), .c(new_n22_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x2), .c(new_n26_), .O(z13));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n26_), .b(x2), .O(z03));
  nor2   g27(.a(new_n26_), .b(x2), .O(z06));
  nor2   g28(.a(new_n26_), .b(x2), .O(z07));
endmodule


