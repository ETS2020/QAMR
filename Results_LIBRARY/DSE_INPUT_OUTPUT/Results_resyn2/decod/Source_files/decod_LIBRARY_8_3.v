// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n35_,
    new_n36_, new_n39_, new_n40_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand4  g02(.a(x4), .b(new_n24_), .c(x2), .d(x0), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x4), .O(new_n28_));
  inv1   g05(.a(x2), .O(new_n29_));
  nand3  g06(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n24_), .c(new_n28_), .O(z03));
  nor2   g08(.a(new_n25_), .b(x1), .O(z05));
  nand3  g09(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n35_));
  nand2  g10(.a(new_n23_), .b(x0), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n35_), .O(z07));
  inv1   g12(.a(x0), .O(new_n39_));
  nand3  g13(.a(x2), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g14(.a(new_n40_), .b(new_n24_), .c(new_n28_), .O(z09));
  nor2   g15(.a(new_n28_), .b(new_n24_), .O(z10));
  nand3  g16(.a(new_n29_), .b(x1), .c(new_n39_), .O(new_n43_));
  aoi21  g17(.a(new_n43_), .b(new_n24_), .c(new_n28_), .O(z11));
  nand3  g18(.a(x2), .b(new_n23_), .c(new_n39_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(new_n24_), .c(new_n28_), .O(z13));
  nand2  g20(.a(new_n23_), .b(new_n39_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n35_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z04));
  zero   g25(.O(z06));
  zero   g26(.O(z08));
  nor2   g27(.a(new_n28_), .b(new_n24_), .O(z12));
  nor2   g28(.a(new_n28_), .b(new_n24_), .O(z14));
endmodule


