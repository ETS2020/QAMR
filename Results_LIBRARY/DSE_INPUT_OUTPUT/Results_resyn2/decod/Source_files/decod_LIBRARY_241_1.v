// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n37_, new_n38_, new_n42_, new_n43_, new_n45_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n23_), .O(z01));
  aoi21  g06(.a(new_n23_), .b(new_n25_), .c(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n22_), .O(z04));
  xnor2a g10(.a(x3), .b(x2), .O(new_n33_));
  aoi21  g11(.a(new_n31_), .b(new_n25_), .c(new_n33_), .O(z05));
  aoi21  g12(.a(new_n31_), .b(new_n25_), .c(x2), .O(z07));
  inv1   g13(.a(x0), .O(new_n37_));
  nand3  g14(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n22_), .O(z08));
  nor2   g16(.a(new_n38_), .b(new_n26_), .O(z09));
  inv1   g17(.a(x2), .O(new_n42_));
  nand2  g18(.a(new_n25_), .b(new_n42_), .O(new_n43_));
  nor2   g19(.a(new_n38_), .b(new_n43_), .O(z11));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n37_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n22_), .O(z12));
  aoi21  g22(.a(new_n45_), .b(new_n25_), .c(new_n33_), .O(z13));
  aoi21  g23(.a(new_n45_), .b(new_n25_), .c(x2), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z06));
  zero   g26(.O(z10));
  zero   g27(.O(z14));
endmodule


