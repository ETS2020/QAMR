// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(new_n22_), .c(x0), .O(new_n26_));
  nand2  g04(.a(x4), .b(x3), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand2  g07(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n26_), .O(z05));
  inv1   g09(.a(x2), .O(new_n32_));
  nand3  g10(.a(new_n32_), .b(new_n22_), .c(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n27_), .O(z06));
  nand3  g12(.a(new_n29_), .b(new_n32_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x3), .b(x2), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand2  g17(.a(x2), .b(new_n37_), .O(new_n40_));
  nand3  g18(.a(x4), .b(new_n29_), .c(new_n22_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n40_), .O(z13));
  nand3  g20(.a(x3), .b(new_n32_), .c(new_n37_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(new_n22_), .c(new_n23_), .O(z14));
  nand3  g22(.a(new_n29_), .b(new_n32_), .c(new_n37_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g24(.O(z01));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z03));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z09));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z10));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z11));
endmodule


