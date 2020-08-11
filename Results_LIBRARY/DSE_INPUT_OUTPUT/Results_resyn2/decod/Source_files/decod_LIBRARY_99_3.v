// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n50_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n24_));
  nand3  g03(.a(x4), .b(x3), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n24_), .c(new_n28_), .O(z03));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(new_n24_), .O(z04));
  nand2  g12(.a(new_n28_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n29_), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(z05));
  oai21  g15(.a(new_n34_), .b(new_n25_), .c(new_n22_), .O(z06));
  nand3  g16(.a(x4), .b(new_n29_), .c(new_n24_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n34_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n24_), .c(new_n28_), .O(z10));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n40_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(new_n24_), .c(new_n28_), .O(z11));
  nand2  g23(.a(x4), .b(x3), .O(new_n45_));
  nand3  g24(.a(x2), .b(new_n28_), .c(new_n40_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n45_), .O(z12));
  nand2  g26(.a(x4), .b(new_n29_), .O(new_n48_));
  nor2   g27(.a(new_n46_), .b(new_n48_), .O(z13));
  nand2  g28(.a(new_n28_), .b(new_n40_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n25_), .c(new_n22_), .O(z14));
  nor2   g30(.a(new_n50_), .b(new_n38_), .O(z15));
  inv1   g31(.a(new_n22_), .O(z01));
  inv1   g32(.a(new_n22_), .O(z08));
  inv1   g33(.a(new_n22_), .O(z09));
endmodule


