// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(x3), .O(z01));
  aoi21  g06(.a(new_n26_), .b(x3), .c(x2), .O(z02));
  nand2  g07(.a(x3), .b(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n23_), .c(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n30_), .O(z04));
  aoi21  g10(.a(new_n31_), .b(x2), .c(x3), .O(z05));
  inv1   g11(.a(x2), .O(new_n34_));
  nand2  g12(.a(x3), .b(new_n34_), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n31_), .O(z06));
  inv1   g14(.a(x3), .O(new_n37_));
  nand2  g15(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  inv1   g16(.a(new_n38_), .O(z07));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n40_));
  oai21  g18(.a(new_n40_), .b(new_n24_), .c(new_n38_), .O(z08));
  nand3  g19(.a(x4), .b(new_n37_), .c(x2), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n40_), .O(z09));
  nand3  g21(.a(x4), .b(x3), .c(new_n34_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n40_), .O(z10));
  nand2  g23(.a(new_n23_), .b(new_n22_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n24_), .O(z12));
  nor2   g25(.a(new_n46_), .b(new_n42_), .O(z13));
  nor2   g26(.a(new_n46_), .b(new_n44_), .O(z14));
  zero   g27(.O(z03));
  inv1   g28(.a(new_n38_), .O(z11));
  inv1   g29(.a(new_n38_), .O(z15));
endmodule


