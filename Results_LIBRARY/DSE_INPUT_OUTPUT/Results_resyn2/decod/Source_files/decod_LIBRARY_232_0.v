// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n42_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n22_), .c(x2), .O(z02));
  nand3  g08(.a(x4), .b(new_n25_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(x2), .O(z03));
  inv1   g10(.a(x0), .O(new_n32_));
  inv1   g11(.a(x2), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n23_), .c(new_n34_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n26_), .O(z05));
  nand2  g17(.a(new_n33_), .b(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x3), .c(new_n35_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n39_), .O(z06));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n35_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n39_), .O(z07));
  nor3   g22(.a(new_n23_), .b(new_n35_), .c(x0), .O(z08));
  aoi21  g23(.a(new_n30_), .b(x2), .c(x0), .O(z09));
  inv1   g24(.a(new_n34_), .O(z10));
  aoi21  g25(.a(new_n40_), .b(x2), .c(x0), .O(z12));
  aoi21  g26(.a(new_n42_), .b(x2), .c(x0), .O(z13));
  inv1   g27(.a(new_n34_), .O(z11));
  inv1   g28(.a(new_n34_), .O(z14));
  inv1   g29(.a(new_n34_), .O(z15));
endmodule


