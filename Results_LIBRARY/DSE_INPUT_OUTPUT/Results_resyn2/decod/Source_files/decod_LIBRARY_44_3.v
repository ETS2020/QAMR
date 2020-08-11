// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x4), .b(new_n25_), .c(new_n28_), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z04));
  nand3  g12(.a(x4), .b(new_n25_), .c(x2), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z05));
  nand3  g14(.a(x4), .b(new_n28_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n24_), .c(new_n25_), .O(z06));
  nor2   g16(.a(new_n29_), .b(x1), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x2), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n25_), .c(new_n24_), .O(z09));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n42_));
  nand2  g21(.a(x1), .b(new_n39_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(z11));
  nand2  g23(.a(new_n24_), .b(new_n39_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n32_), .O(z12));
  oai21  g25(.a(new_n45_), .b(new_n34_), .c(new_n22_), .O(z13));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n39_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n24_), .c(new_n25_), .O(z14));
  oai21  g28(.a(new_n45_), .b(new_n42_), .c(new_n22_), .O(z15));
  inv1   g29(.a(new_n22_), .O(z02));
  inv1   g30(.a(new_n22_), .O(z08));
  inv1   g31(.a(new_n22_), .O(z10));
endmodule


