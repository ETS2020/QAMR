// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n37_, new_n38_, new_n41_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand2  g10(.a(x4), .b(new_n26_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z03));
  nor2   g12(.a(new_n25_), .b(x1), .O(z04));
  inv1   g13(.a(x0), .O(new_n37_));
  nand3  g14(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n22_), .O(z08));
  nor2   g16(.a(new_n38_), .b(new_n32_), .O(z09));
  nand3  g17(.a(new_n29_), .b(x1), .c(new_n37_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n22_), .O(z10));
  nor2   g19(.a(new_n41_), .b(new_n32_), .O(z11));
  zero   g20(.O(z05));
  zero   g21(.O(z06));
  zero   g22(.O(z13));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  nor2   g25(.a(new_n25_), .b(x1), .O(z07));
  nor2   g26(.a(new_n25_), .b(x1), .O(z12));
endmodule


