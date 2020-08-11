// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n32_, new_n35_, new_n39_, new_n40_, new_n42_, new_n44_, new_n49_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  inv1   g05(.a(x1), .O(new_n27_));
  nand2  g06(.a(x3), .b(new_n27_), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n23_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n28_), .O(z01));
  nor3   g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z02));
  nand3  g10(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n26_), .c(new_n28_), .O(z03));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n29_), .O(z05));
  inv1   g14(.a(new_n28_), .O(z06));
  nor2   g15(.a(new_n35_), .b(new_n32_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x2), .c(new_n39_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(x1), .c(new_n23_), .O(z08));
  nand2  g19(.a(x1), .b(new_n39_), .O(new_n42_));
  oai21  g20(.a(new_n42_), .b(new_n29_), .c(new_n28_), .O(z09));
  nand3  g21(.a(x4), .b(x3), .c(new_n22_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n42_), .O(z10));
  oai21  g23(.a(new_n42_), .b(new_n32_), .c(new_n28_), .O(z11));
  aoi21  g24(.a(new_n40_), .b(new_n23_), .c(x1), .O(z13));
  nand3  g25(.a(x4), .b(new_n22_), .c(new_n39_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n23_), .c(x1), .O(z15));
  zero   g27(.O(z04));
  zero   g28(.O(z12));
  inv1   g29(.a(new_n28_), .O(z14));
endmodule


