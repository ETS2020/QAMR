// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n45_;
  nand3  g00(.a(x4), .b(x3), .c(x2), .O(new_n22_));
  nand2  g01(.a(x1), .b(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  xor2a  g05(.a(x2), .b(x1), .O(new_n27_));
  aoi21  g06(.a(new_n26_), .b(x1), .c(new_n27_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(x2), .O(z02));
  aoi21  g09(.a(new_n26_), .b(x1), .c(x2), .O(z03));
  aoi21  g10(.a(new_n29_), .b(x2), .c(x1), .O(z04));
  aoi21  g11(.a(new_n26_), .b(x2), .c(x1), .O(z05));
  nor2   g12(.a(x2), .b(x1), .O(z06));
  inv1   g13(.a(x0), .O(new_n35_));
  nand2  g14(.a(x1), .b(new_n35_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z08));
  nand2  g16(.a(x2), .b(x1), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n25_), .c(new_n35_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z09));
  inv1   g19(.a(x2), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(x1), .c(new_n35_), .O(new_n42_));
  nand2  g21(.a(x4), .b(x3), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n42_), .O(z10));
  nand2  g23(.a(x4), .b(new_n25_), .O(new_n45_));
  nor2   g24(.a(new_n42_), .b(new_n45_), .O(z11));
  nor3   g25(.a(new_n22_), .b(x1), .c(x0), .O(z12));
  aoi21  g26(.a(new_n39_), .b(x2), .c(x1), .O(z13));
  zero   g27(.O(z14));
  nor2   g28(.a(x2), .b(x1), .O(z07));
  nor2   g29(.a(x2), .b(x1), .O(z15));
endmodule


