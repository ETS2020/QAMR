// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n41_, new_n45_, new_n47_,
    new_n50_;
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
  nand3  g11(.a(new_n25_), .b(new_n29_), .c(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n31_), .O(z06));
  nor2   g13(.a(new_n36_), .b(new_n34_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand2  g15(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n40_), .O(z08));
  nand3  g18(.a(x4), .b(new_n33_), .c(new_n25_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n40_), .O(z11));
  nand3  g20(.a(x2), .b(new_n29_), .c(new_n39_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n31_), .O(z12));
  nor2   g22(.a(new_n47_), .b(new_n34_), .O(z13));
  nand3  g23(.a(new_n25_), .b(new_n29_), .c(new_n39_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n31_), .O(z14));
  nor2   g25(.a(new_n50_), .b(new_n34_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z01));
  zero   g28(.O(z03));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
endmodule


