// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x3), .c(new_n26_), .O(z02));
  nor2   g07(.a(new_n26_), .b(x3), .O(z03));
  nor2   g08(.a(new_n23_), .b(x1), .O(z04));
  nand3  g09(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x3), .c(new_n26_), .O(z06));
  inv1   g11(.a(x0), .O(new_n34_));
  nand3  g12(.a(x2), .b(x1), .c(new_n34_), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(x3), .c(new_n26_), .O(z08));
  nand3  g14(.a(new_n27_), .b(x1), .c(new_n34_), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x3), .c(new_n26_), .O(z10));
  nand3  g16(.a(x2), .b(new_n22_), .c(new_n34_), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(x3), .c(new_n26_), .O(z12));
  nand3  g18(.a(new_n27_), .b(new_n22_), .c(new_n34_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x3), .c(new_n26_), .O(z14));
  zero   g20(.O(z01));
  nor2   g21(.a(new_n26_), .b(x3), .O(z05));
  nor2   g22(.a(new_n26_), .b(x3), .O(z07));
  nor2   g23(.a(new_n26_), .b(x3), .O(z09));
  nor2   g24(.a(new_n26_), .b(x3), .O(z11));
  nor2   g25(.a(new_n26_), .b(x3), .O(z13));
  nor2   g26(.a(new_n26_), .b(x3), .O(z15));
endmodule


