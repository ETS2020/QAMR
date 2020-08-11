// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n39_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g08(.a(x3), .b(x1), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand3  g10(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n25_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(x3), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z04));
  aoi21  g15(.a(new_n23_), .b(new_n22_), .c(x1), .O(z05));
  aoi21  g16(.a(new_n29_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x2), .c(new_n39_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n30_), .O(z08));
  nand2  g20(.a(x1), .b(new_n39_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n26_), .c(new_n35_), .O(z09));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n39_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(new_n22_), .O(z10));
  nor2   g24(.a(new_n42_), .b(new_n32_), .O(z11));
  aoi21  g25(.a(new_n40_), .b(new_n22_), .c(x1), .O(z13));
  aoi21  g26(.a(new_n44_), .b(new_n22_), .c(x1), .O(z15));
  zero   g27(.O(z12));
  inv1   g28(.a(new_n35_), .O(z06));
  inv1   g29(.a(new_n35_), .O(z14));
endmodule


