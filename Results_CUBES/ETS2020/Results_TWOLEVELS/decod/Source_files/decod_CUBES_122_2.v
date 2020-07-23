// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n41_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g03(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g04(.a(x1), .O(new_n29_));
  nand3  g05(.a(x2), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g06(.a(x4), .b(x3), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(z04));
  inv1   g08(.a(x3), .O(new_n33_));
  nand2  g09(.a(x4), .b(new_n33_), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n30_), .O(z05));
  nand2  g11(.a(new_n29_), .b(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n26_), .O(z06));
  inv1   g13(.a(x0), .O(new_n39_));
  nand2  g14(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n40_), .O(z08));
  nand3  g17(.a(x4), .b(new_n33_), .c(new_n25_), .O(new_n45_));
  nor2   g18(.a(new_n45_), .b(new_n40_), .O(z11));
  zero   g19(.O(z00));
  zero   g20(.O(z01));
  zero   g21(.O(z03));
  zero   g22(.O(z07));
  zero   g23(.O(z09));
  zero   g24(.O(z10));
  zero   g25(.O(z12));
  zero   g26(.O(z13));
  zero   g27(.O(z14));
  zero   g28(.O(z15));
endmodule


