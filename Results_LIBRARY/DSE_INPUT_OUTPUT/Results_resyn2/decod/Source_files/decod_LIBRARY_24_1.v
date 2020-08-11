// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n39_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand2  g01(.a(x2), .b(x0), .O(new_n23_));
  nand2  g02(.a(x4), .b(x3), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x4), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n26_), .O(z02));
  nand3  g11(.a(new_n27_), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(new_n26_), .O(z03));
  inv1   g13(.a(x0), .O(new_n39_));
  nand3  g14(.a(x2), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n24_), .O(z08));
  nand2  g16(.a(x4), .b(new_n27_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n40_), .O(z09));
  nand3  g18(.a(new_n30_), .b(x1), .c(new_n39_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n24_), .O(z10));
  nor2   g20(.a(new_n44_), .b(new_n42_), .O(z11));
  nor2   g21(.a(new_n26_), .b(x1), .O(z13));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z12));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
endmodule


