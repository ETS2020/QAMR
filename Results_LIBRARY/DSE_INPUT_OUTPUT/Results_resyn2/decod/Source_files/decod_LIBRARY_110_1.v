// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n31_), .O(z04));
  nand3  g10(.a(x4), .b(new_n25_), .c(x2), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n31_), .O(z05));
  nor2   g12(.a(new_n22_), .b(x2), .O(z06));
  nor3   g13(.a(new_n32_), .b(new_n30_), .c(x0), .O(z08));
  inv1   g14(.a(x0), .O(new_n39_));
  nand3  g15(.a(new_n25_), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(x2), .c(new_n22_), .O(z09));
  nand2  g17(.a(new_n30_), .b(new_n39_), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n32_), .O(z12));
  nor2   g19(.a(new_n42_), .b(new_n34_), .O(z13));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z07));
  zero   g23(.O(z15));
  nor2   g24(.a(new_n22_), .b(x2), .O(z10));
  nor2   g25(.a(new_n22_), .b(x2), .O(z11));
  nor2   g26(.a(new_n22_), .b(x2), .O(z14));
endmodule


