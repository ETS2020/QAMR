// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x3), .c(new_n22_), .O(z02));
  nor2   g09(.a(new_n23_), .b(x1), .O(z04));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n25_), .c(x2), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(new_n28_), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n32_), .O(z06));
  aoi21  g15(.a(new_n29_), .b(new_n22_), .c(x3), .O(z07));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nor3   g17(.a(new_n38_), .b(new_n22_), .c(x0), .O(z08));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(new_n28_), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g21(.a(new_n22_), .b(new_n40_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n38_), .c(new_n26_), .O(z12));
  nand3  g23(.a(x4), .b(x2), .c(new_n40_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(x3), .O(z13));
  oai21  g25(.a(new_n43_), .b(new_n35_), .c(new_n26_), .O(z14));
  aoi21  g26(.a(new_n41_), .b(new_n22_), .c(x3), .O(z15));
  inv1   g27(.a(new_n26_), .O(z03));
  inv1   g28(.a(new_n26_), .O(z09));
  inv1   g29(.a(new_n26_), .O(z11));
endmodule


