// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n46_, new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(new_n22_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand3  g10(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z06));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand3  g15(.a(x3), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n22_), .c(new_n23_), .O(z10));
  nand3  g17(.a(new_n28_), .b(x1), .c(new_n39_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g19(.a(x3), .b(new_n33_), .c(new_n39_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(z14));
  nand2  g21(.a(new_n33_), .b(new_n39_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(new_n29_), .O(z15));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z08));
  zero   g26(.O(z12));
  zero   g27(.O(z13));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z09));
endmodule


