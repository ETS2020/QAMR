// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(x3), .c(new_n27_), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n23_), .O(z02));
  nand3  g07(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n23_), .O(z03));
  nand2  g09(.a(x3), .b(x2), .O(new_n32_));
  inv1   g10(.a(new_n32_), .O(z04));
  inv1   g11(.a(x1), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n25_), .O(z05));
  nor2   g14(.a(new_n35_), .b(new_n28_), .O(z06));
  nor2   g15(.a(new_n35_), .b(new_n30_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n24_), .c(new_n27_), .O(z09));
  nand2  g19(.a(x3), .b(new_n27_), .O(new_n42_));
  nor2   g20(.a(new_n40_), .b(new_n42_), .O(z10));
  nand2  g21(.a(x1), .b(new_n39_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n30_), .c(new_n32_), .O(z11));
  nand2  g23(.a(new_n34_), .b(new_n39_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n25_), .O(z13));
  nor2   g25(.a(new_n46_), .b(new_n28_), .O(z14));
  oai21  g26(.a(new_n46_), .b(new_n30_), .c(new_n32_), .O(z15));
  zero   g27(.O(z00));
  inv1   g28(.a(new_n32_), .O(z08));
  inv1   g29(.a(new_n32_), .O(z12));
endmodule


