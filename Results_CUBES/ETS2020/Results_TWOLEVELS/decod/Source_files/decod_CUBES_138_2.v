// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n36_,
    new_n37_, new_n38_, new_n41_, new_n42_, new_n45_, new_n48_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand3  g07(.a(x2), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n23_), .O(z04));
  nor2   g09(.a(new_n31_), .b(new_n26_), .O(z05));
  inv1   g10(.a(x0), .O(new_n36_));
  nand2  g11(.a(x1), .b(new_n36_), .O(new_n37_));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n37_), .O(z08));
  inv1   g14(.a(x2), .O(new_n41_));
  nand3  g15(.a(new_n41_), .b(x1), .c(new_n36_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n23_), .O(z10));
  nor2   g17(.a(new_n42_), .b(new_n26_), .O(z11));
  nand3  g18(.a(x2), .b(new_n30_), .c(new_n36_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g20(.a(new_n45_), .b(new_n26_), .O(z13));
  nand3  g21(.a(new_n41_), .b(new_n30_), .c(new_n36_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(new_n23_), .O(z14));
  nor2   g23(.a(new_n48_), .b(new_n26_), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z06));
  zero   g27(.O(z07));
  zero   g28(.O(z09));
endmodule


