// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x1), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  nand3  g08(.a(x4), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(x3), .O(z03));
  aoi21  g10(.a(new_n25_), .b(x3), .c(x1), .O(z04));
  inv1   g11(.a(x1), .O(new_n34_));
  nand4  g12(.a(x3), .b(new_n27_), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z06));
  nor2   g14(.a(x3), .b(x1), .O(z07));
  inv1   g15(.a(x0), .O(new_n38_));
  nand4  g16(.a(x3), .b(x2), .c(x1), .d(new_n38_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z08));
  nand3  g18(.a(x4), .b(x2), .c(new_n38_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x1), .c(x3), .O(z09));
  nand4  g20(.a(x3), .b(new_n27_), .c(x1), .d(new_n38_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z10));
  inv1   g22(.a(x3), .O(new_n45_));
  nand4  g23(.a(new_n45_), .b(new_n27_), .c(x1), .d(new_n38_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n22_), .O(z11));
  nand4  g25(.a(x3), .b(x2), .c(new_n34_), .d(new_n38_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n22_), .O(z12));
  nand3  g27(.a(x4), .b(new_n27_), .c(new_n38_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(x3), .c(x1), .O(z14));
  zero   g29(.O(z05));
  nor2   g30(.a(x3), .b(x1), .O(z13));
  nor2   g31(.a(x3), .b(x1), .O(z15));
endmodule


