// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n46_, new_n49_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n24_));
  nand3  g03(.a(x4), .b(x3), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n24_), .c(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n24_), .c(new_n28_), .O(z06));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n24_), .O(new_n35_));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z07));
  nand2  g16(.a(x4), .b(x3), .O(new_n38_));
  nand3  g17(.a(x2), .b(x1), .c(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z08));
  nand2  g19(.a(x4), .b(new_n29_), .O(new_n41_));
  nor2   g20(.a(new_n39_), .b(new_n41_), .O(z09));
  nand2  g21(.a(x1), .b(new_n28_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n25_), .O(z10));
  nor2   g23(.a(new_n43_), .b(new_n35_), .O(z11));
  nand3  g24(.a(x2), .b(new_n32_), .c(new_n28_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n38_), .O(z12));
  nor2   g26(.a(new_n46_), .b(new_n41_), .O(z13));
  nand2  g27(.a(new_n32_), .b(new_n28_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n25_), .c(new_n22_), .O(z14));
  oai21  g29(.a(new_n49_), .b(new_n35_), .c(new_n22_), .O(z15));
  inv1   g30(.a(new_n22_), .O(z01));
  inv1   g31(.a(new_n22_), .O(z04));
  inv1   g32(.a(new_n22_), .O(z05));
endmodule


