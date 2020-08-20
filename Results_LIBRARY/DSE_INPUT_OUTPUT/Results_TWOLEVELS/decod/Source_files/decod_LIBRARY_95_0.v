// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n46_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand3  g08(.a(x4), .b(new_n22_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g13(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z05));
  nand4  g15(.a(x3), .b(new_n27_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z06));
  nand3  g17(.a(x4), .b(new_n22_), .c(new_n32_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(x2), .O(z07));
  nand3  g19(.a(x4), .b(x3), .c(x1), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x2), .c(x0), .O(z08));
  aoi21  g21(.a(new_n30_), .b(x2), .c(x0), .O(z09));
  nor2   g22(.a(x2), .b(x0), .O(z10));
  nand3  g23(.a(x4), .b(x3), .c(new_n32_), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(x2), .c(x0), .O(z12));
  aoi21  g25(.a(new_n39_), .b(x2), .c(x0), .O(z13));
  zero   g26(.O(z11));
  zero   g27(.O(z14));
  nor2   g28(.a(x2), .b(x0), .O(z15));
endmodule


