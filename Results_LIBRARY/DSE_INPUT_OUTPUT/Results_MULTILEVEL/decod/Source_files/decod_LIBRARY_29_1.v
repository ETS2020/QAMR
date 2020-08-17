// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand4  g09(.a(new_n22_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  nor2   g11(.a(new_n22_), .b(x1), .O(z04));
  aoi21  g12(.a(new_n23_), .b(new_n22_), .c(x1), .O(z05));
  inv1   g13(.a(x1), .O(new_n35_));
  nand4  g14(.a(new_n22_), .b(new_n28_), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n25_), .O(z07));
  inv1   g16(.a(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x1), .c(new_n22_), .O(z08));
  nand4  g19(.a(new_n22_), .b(x2), .c(x1), .d(new_n38_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n25_), .O(z09));
  nand4  g21(.a(x3), .b(new_n28_), .c(x1), .d(new_n38_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n25_), .O(z10));
  nand4  g23(.a(new_n22_), .b(new_n28_), .c(x1), .d(new_n38_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n25_), .O(z11));
  aoi21  g25(.a(new_n39_), .b(new_n22_), .c(x1), .O(z13));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n38_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n22_), .c(x1), .O(z15));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
  nor2   g30(.a(new_n22_), .b(x1), .O(z06));
endmodule


