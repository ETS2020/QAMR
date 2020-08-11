// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n53_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand3  g06(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x4), .c(x2), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x2), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(x4), .c(new_n23_), .d(x2), .O(z04));
  nor2   g15(.a(new_n35_), .b(new_n26_), .O(z05));
  nand2  g16(.a(new_n34_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x3), .c(new_n31_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z06));
  nor2   g19(.a(new_n38_), .b(new_n32_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand3  g21(.a(x2), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n26_), .O(z09));
  nand3  g24(.a(x3), .b(x1), .c(new_n42_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x4), .c(x2), .O(z10));
  nand2  g26(.a(x1), .b(new_n42_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n32_), .O(z11));
  nand3  g28(.a(x2), .b(new_n34_), .c(new_n42_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n26_), .O(z13));
  nand2  g31(.a(new_n34_), .b(new_n42_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n39_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n32_), .O(z15));
endmodule


