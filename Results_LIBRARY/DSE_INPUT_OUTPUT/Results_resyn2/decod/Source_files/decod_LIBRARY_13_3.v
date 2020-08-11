// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n35_, new_n36_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n48_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z03));
  aoi21  g10(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand3  g11(.a(x4), .b(new_n28_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n24_), .c(new_n25_), .O(z05));
  nand2  g13(.a(new_n24_), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x3), .c(new_n25_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z06));
  oai21  g16(.a(new_n35_), .b(new_n29_), .c(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n25_), .c(new_n24_), .O(z10));
  nand2  g20(.a(x1), .b(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n29_), .O(z11));
  nand2  g22(.a(new_n24_), .b(new_n40_), .O(new_n45_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n45_), .O(z12));
  nand3  g25(.a(x4), .b(new_n28_), .c(new_n40_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(new_n24_), .c(new_n25_), .O(z13));
  nor2   g27(.a(new_n45_), .b(new_n36_), .O(z14));
  oai21  g28(.a(new_n45_), .b(new_n29_), .c(new_n22_), .O(z15));
  zero   g29(.O(z08));
  inv1   g30(.a(new_n22_), .O(z01));
  inv1   g31(.a(new_n22_), .O(z09));
endmodule


