// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n34_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand2  g01(.a(x4), .b(x2), .O(new_n23_));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n24_), .O(z03));
  nor2   g11(.a(new_n22_), .b(x1), .O(z04));
  nand3  g12(.a(x4), .b(x2), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n22_), .c(x1), .O(z05));
  inv1   g14(.a(x1), .O(new_n37_));
  nand2  g15(.a(new_n22_), .b(new_n37_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n29_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x1), .c(new_n22_), .O(z08));
  nand2  g20(.a(x1), .b(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n26_), .O(z09));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n40_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x1), .c(new_n22_), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n31_), .O(z11));
  aoi21  g25(.a(new_n41_), .b(new_n22_), .c(x1), .O(z13));
  nor2   g26(.a(new_n45_), .b(new_n38_), .O(z15));
  zero   g27(.O(z06));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
endmodule


