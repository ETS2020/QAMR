// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n39_, new_n40_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nor3   g07(.a(new_n28_), .b(new_n22_), .c(x2), .O(z02));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z05));
  nor2   g14(.a(new_n35_), .b(new_n31_), .O(z07));
  inv1   g15(.a(x0), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n23_), .O(z08));
  nor2   g18(.a(new_n40_), .b(new_n26_), .O(z09));
  nor2   g19(.a(new_n40_), .b(new_n31_), .O(z11));
  nand2  g20(.a(new_n34_), .b(new_n39_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g22(.a(new_n45_), .b(new_n26_), .O(z13));
  nor2   g23(.a(new_n45_), .b(new_n31_), .O(z15));
  zero   g24(.O(z04));
  zero   g25(.O(z06));
  zero   g26(.O(z10));
  zero   g27(.O(z14));
endmodule


