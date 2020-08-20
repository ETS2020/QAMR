// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n39_, new_n46_, new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n22_), .O(z03));
  inv1   g12(.a(x0), .O(new_n34_));
  nand2  g13(.a(x1), .b(new_n34_), .O(new_n35_));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n23_), .c(new_n35_), .O(z04));
  oai21  g16(.a(new_n36_), .b(new_n26_), .c(new_n35_), .O(z05));
  nand3  g17(.a(x4), .b(x3), .c(new_n29_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z06));
  oai21  g19(.a(new_n36_), .b(new_n32_), .c(new_n35_), .O(z07));
  inv1   g20(.a(new_n35_), .O(z09));
  aoi21  g21(.a(new_n23_), .b(new_n22_), .c(x0), .O(z12));
  nand4  g22(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n34_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n28_), .O(z13));
  aoi21  g24(.a(new_n39_), .b(new_n22_), .c(x0), .O(z14));
  nand4  g25(.a(new_n25_), .b(new_n29_), .c(new_n22_), .d(new_n34_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n28_), .O(z15));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  inv1   g29(.a(new_n35_), .O(z11));
endmodule


