// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n35_, new_n37_, new_n38_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nor2   g03(.a(new_n22_), .b(x3), .O(z01));
  nand2  g04(.a(x4), .b(x3), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n26_), .O(z02));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x3), .c(new_n22_), .O(z04));
  nand3  g11(.a(new_n27_), .b(new_n31_), .c(x0), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(x3), .c(new_n22_), .O(z06));
  inv1   g13(.a(x0), .O(new_n37_));
  nand3  g14(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g15(.a(new_n38_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g16(.a(new_n27_), .b(x1), .c(new_n37_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x3), .c(new_n22_), .O(z10));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n43_));
  nor3   g19(.a(new_n43_), .b(x1), .c(x0), .O(z12));
  nand3  g20(.a(new_n27_), .b(new_n31_), .c(new_n37_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x3), .c(new_n22_), .O(z14));
  zero   g22(.O(z03));
  zero   g23(.O(z05));
  zero   g24(.O(z09));
  nor2   g25(.a(new_n22_), .b(x3), .O(z07));
  nor2   g26(.a(new_n22_), .b(x3), .O(z11));
  nor2   g27(.a(new_n22_), .b(x3), .O(z13));
  nor2   g28(.a(new_n22_), .b(x3), .O(z15));
endmodule


