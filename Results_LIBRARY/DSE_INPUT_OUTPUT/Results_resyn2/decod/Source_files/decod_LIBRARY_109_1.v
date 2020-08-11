// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  nand3  g05(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(new_n22_), .O(z02));
  nor3   g10(.a(new_n27_), .b(x3), .c(x2), .O(z03));
  inv1   g11(.a(x0), .O(new_n37_));
  nand3  g12(.a(x3), .b(x2), .c(new_n37_), .O(new_n38_));
  aoi21  g13(.a(new_n38_), .b(x1), .c(new_n22_), .O(z08));
  nand3  g14(.a(x4), .b(x1), .c(new_n37_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n26_), .O(z09));
  nand3  g16(.a(x3), .b(new_n29_), .c(new_n37_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(x1), .c(new_n22_), .O(z10));
  nand3  g18(.a(new_n25_), .b(new_n29_), .c(new_n37_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x1), .c(new_n22_), .O(z11));
  nor2   g20(.a(new_n22_), .b(x1), .O(z12));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z13));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
endmodule


