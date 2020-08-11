// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n40_, new_n42_, new_n45_,
    new_n48_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  nand3  g06(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(new_n22_), .c(new_n23_), .O(z05));
  nand2  g11(.a(new_n28_), .b(new_n31_), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n22_), .c(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n34_), .O(z07));
  nand3  g14(.a(x4), .b(new_n22_), .c(x2), .O(new_n38_));
  inv1   g15(.a(x0), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n38_), .O(z09));
  nand3  g18(.a(new_n28_), .b(x1), .c(new_n39_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand2  g20(.a(new_n31_), .b(new_n39_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n38_), .O(z13));
  nand3  g22(.a(new_n28_), .b(new_n31_), .c(new_n39_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z08));
  zero   g26(.O(z12));
  zero   g27(.O(z14));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z06));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z10));
endmodule


