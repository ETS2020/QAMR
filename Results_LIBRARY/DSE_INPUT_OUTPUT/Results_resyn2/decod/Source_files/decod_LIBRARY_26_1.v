// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n43_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(x2), .O(z02));
  inv1   g08(.a(x0), .O(new_n31_));
  nor3   g09(.a(new_n23_), .b(x1), .c(new_n31_), .O(z04));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(new_n25_), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(x2), .c(new_n28_), .O(z05));
  nand3  g13(.a(x3), .b(x1), .c(new_n31_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x2), .c(new_n28_), .O(z08));
  nand2  g15(.a(x1), .b(new_n31_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n26_), .O(z09));
  nand3  g17(.a(x3), .b(new_n33_), .c(new_n31_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x2), .c(new_n28_), .O(z12));
  nand3  g19(.a(new_n25_), .b(new_n33_), .c(new_n31_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x2), .c(new_n28_), .O(z13));
  zero   g21(.O(z03));
  zero   g22(.O(z10));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  nor2   g25(.a(new_n28_), .b(x2), .O(z06));
  nor2   g26(.a(new_n28_), .b(x2), .O(z07));
  nor2   g27(.a(new_n28_), .b(x2), .O(z11));
endmodule


