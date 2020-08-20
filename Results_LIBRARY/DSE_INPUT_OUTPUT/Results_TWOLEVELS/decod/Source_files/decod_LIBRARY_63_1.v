// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n36_,
    new_n37_, new_n39_, new_n41_, new_n43_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand3  g08(.a(new_n22_), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n23_), .O(z03));
  nor2   g10(.a(new_n23_), .b(x1), .O(z04));
  inv1   g11(.a(x0), .O(new_n36_));
  nand3  g12(.a(x3), .b(x2), .c(new_n36_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(x1), .c(new_n23_), .O(z08));
  nand4  g14(.a(new_n22_), .b(x2), .c(x1), .d(new_n36_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n23_), .O(z09));
  nand4  g16(.a(x3), .b(new_n27_), .c(x1), .d(new_n36_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n23_), .O(z10));
  nand3  g18(.a(new_n22_), .b(new_n27_), .c(new_n36_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x1), .c(new_n23_), .O(z11));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z13));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n23_), .b(x1), .O(z12));
endmodule


