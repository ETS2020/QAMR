// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x1), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g06(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(z04));
  inv1   g08(.a(x3), .O(new_n35_));
  nand3  g09(.a(x4), .b(new_n35_), .c(new_n25_), .O(new_n36_));
  nor2   g10(.a(new_n36_), .b(new_n30_), .O(z07));
  inv1   g11(.a(x0), .O(new_n39_));
  nand2  g12(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g13(.a(x4), .b(new_n35_), .c(x2), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n40_), .O(z09));
  nand3  g15(.a(new_n25_), .b(x1), .c(new_n39_), .O(new_n43_));
  nand2  g16(.a(x4), .b(x3), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n43_), .O(z10));
  nand2  g18(.a(x4), .b(new_n35_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n43_), .O(z11));
  nand2  g20(.a(new_n29_), .b(new_n39_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n41_), .O(z13));
  nor2   g22(.a(new_n49_), .b(new_n26_), .O(z14));
  zero   g23(.O(z00));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z06));
  zero   g28(.O(z08));
  zero   g29(.O(z12));
  zero   g30(.O(z15));
endmodule


