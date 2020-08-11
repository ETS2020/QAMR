// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n29_, new_n30_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nand2  g03(.a(x3), .b(new_n22_), .O(new_n26_));
  nor2   g04(.a(new_n26_), .b(new_n23_), .O(z02));
  aoi21  g05(.a(new_n23_), .b(new_n22_), .c(x3), .O(z03));
  inv1   g06(.a(x1), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(x3), .c(new_n22_), .O(z04));
  nor2   g09(.a(new_n30_), .b(new_n26_), .O(z06));
  aoi21  g10(.a(new_n30_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g11(.a(x0), .O(new_n35_));
  nand2  g12(.a(x1), .b(new_n35_), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z08));
  inv1   g15(.a(x3), .O(new_n39_));
  nand2  g16(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g17(.a(new_n40_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n22_), .O(new_n42_));
  oai21  g19(.a(new_n42_), .b(new_n36_), .c(new_n40_), .O(z10));
  nand3  g20(.a(x4), .b(new_n39_), .c(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n36_), .O(z11));
  nand2  g22(.a(new_n29_), .b(new_n35_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n37_), .O(z12));
  nor2   g24(.a(new_n46_), .b(new_n42_), .O(z14));
  nor2   g25(.a(new_n46_), .b(new_n44_), .O(z15));
  zero   g26(.O(z01));
  zero   g27(.O(z05));
  zero   g28(.O(z13));
endmodule


