// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n36_, new_n37_, new_n39_, new_n43_, new_n45_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  nor2   g06(.a(new_n22_), .b(x2), .O(z02));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g10(.a(new_n25_), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  inv1   g12(.a(x0), .O(new_n36_));
  nand3  g13(.a(x3), .b(x1), .c(new_n36_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g15(.a(new_n25_), .b(x1), .c(new_n36_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(x2), .c(new_n22_), .O(z09));
  nand3  g17(.a(x3), .b(new_n30_), .c(new_n36_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(x2), .c(new_n22_), .O(z12));
  nand4  g19(.a(new_n25_), .b(x2), .c(new_n30_), .d(new_n36_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n22_), .O(z13));
  zero   g21(.O(z03));
  zero   g22(.O(z07));
  zero   g23(.O(z10));
  zero   g24(.O(z11));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n22_), .b(x2), .O(z06));
  nor2   g27(.a(new_n22_), .b(x2), .O(z14));
endmodule


