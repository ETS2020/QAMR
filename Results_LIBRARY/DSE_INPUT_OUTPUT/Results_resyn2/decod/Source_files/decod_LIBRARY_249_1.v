// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n38_, new_n39_, new_n43_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(x2), .O(z02));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x3), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x2), .c(new_n28_), .O(z04));
  nand2  g11(.a(new_n31_), .b(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n26_), .O(z05));
  inv1   g13(.a(x0), .O(new_n38_));
  nand2  g14(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g16(.a(new_n39_), .b(new_n26_), .O(z09));
  nand2  g17(.a(new_n31_), .b(new_n38_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n23_), .O(z12));
  nor2   g19(.a(new_n43_), .b(new_n26_), .O(z13));
  zero   g20(.O(z03));
  zero   g21(.O(z06));
  zero   g22(.O(z07));
  zero   g23(.O(z11));
  zero   g24(.O(z14));
  zero   g25(.O(z15));
  nor2   g26(.a(new_n28_), .b(x2), .O(z10));
endmodule


