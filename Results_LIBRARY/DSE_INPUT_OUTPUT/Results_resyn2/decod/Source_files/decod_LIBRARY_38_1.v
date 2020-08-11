// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n35_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n49_, new_n51_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x1), .b(x0), .O(new_n23_));
  nand2  g02(.a(x4), .b(x3), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n22_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z02));
  nand3  g09(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n23_), .O(z03));
  nand3  g11(.a(x4), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n22_), .c(x1), .O(z06));
  aoi21  g13(.a(new_n27_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n24_), .O(z08));
  nand2  g17(.a(x4), .b(new_n26_), .O(new_n41_));
  nor2   g18(.a(new_n39_), .b(new_n41_), .O(z09));
  nand2  g19(.a(x1), .b(new_n38_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n29_), .O(z10));
  inv1   g21(.a(x1), .O(new_n45_));
  nand2  g22(.a(x2), .b(new_n45_), .O(new_n46_));
  oai21  g23(.a(new_n43_), .b(new_n31_), .c(new_n46_), .O(z11));
  inv1   g24(.a(new_n46_), .O(z12));
  nand2  g25(.a(new_n45_), .b(new_n38_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n29_), .O(z14));
  nand3  g27(.a(x4), .b(new_n26_), .c(new_n38_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(new_n22_), .c(x1), .O(z15));
  zero   g29(.O(z04));
  zero   g30(.O(z05));
  inv1   g31(.a(new_n46_), .O(z13));
endmodule


