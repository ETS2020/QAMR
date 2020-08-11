// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n35_, new_n36_, new_n39_, new_n42_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n28_), .O(z03));
  inv1   g12(.a(x1), .O(new_n35_));
  nand2  g13(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g14(.a(new_n36_), .O(z05));
  nand2  g15(.a(x1), .b(new_n28_), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n23_), .c(new_n36_), .O(z08));
  oai21  g17(.a(new_n39_), .b(new_n26_), .c(new_n36_), .O(z09));
  xnor2a g18(.a(x1), .b(x0), .O(new_n42_));
  aoi21  g19(.a(new_n30_), .b(x1), .c(new_n42_), .O(z10));
  nor2   g20(.a(new_n39_), .b(new_n32_), .O(z11));
  nand2  g21(.a(new_n35_), .b(new_n28_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g23(.a(new_n45_), .b(new_n26_), .O(z13));
  nor2   g24(.a(new_n45_), .b(new_n30_), .O(z14));
  aoi21  g25(.a(new_n32_), .b(new_n28_), .c(x1), .O(z15));
  zero   g26(.O(z04));
  zero   g27(.O(z07));
  inv1   g28(.a(new_n36_), .O(z06));
endmodule


