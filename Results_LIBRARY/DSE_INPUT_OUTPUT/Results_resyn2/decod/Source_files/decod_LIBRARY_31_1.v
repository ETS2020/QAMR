// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n45_, new_n47_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand3  g07(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g09(.a(new_n25_), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  inv1   g11(.a(x0), .O(new_n37_));
  nand3  g12(.a(x3), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x2), .c(new_n22_), .O(z08));
  nand2  g14(.a(x1), .b(new_n37_), .O(new_n40_));
  nand3  g15(.a(x4), .b(new_n25_), .c(x2), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n40_), .O(z09));
  nor2   g17(.a(new_n22_), .b(x2), .O(z10));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  nor3   g19(.a(new_n45_), .b(x1), .c(x0), .O(z12));
  nand3  g20(.a(new_n25_), .b(new_n30_), .c(new_n37_), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(x2), .c(new_n22_), .O(z13));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z11));
  zero   g27(.O(z14));
  nor2   g28(.a(new_n22_), .b(x2), .O(z15));
endmodule


