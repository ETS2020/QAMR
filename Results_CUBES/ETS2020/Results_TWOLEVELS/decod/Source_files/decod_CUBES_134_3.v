// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n39_, new_n40_, new_n41_, new_n45_, new_n47_,
    new_n50_, new_n51_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z02));
  nor2   g09(.a(new_n29_), .b(new_n26_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  nand3  g14(.a(new_n28_), .b(new_n32_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z06));
  nor2   g16(.a(new_n36_), .b(new_n26_), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand2  g18(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g19(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n40_), .O(z08));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n40_), .O(z11));
  nand3  g23(.a(x2), .b(new_n32_), .c(new_n39_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z12));
  nor2   g25(.a(new_n47_), .b(new_n26_), .O(z13));
  nand2  g26(.a(new_n32_), .b(new_n39_), .O(new_n50_));
  nand3  g27(.a(x4), .b(x3), .c(new_n28_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n50_), .O(z14));
  zero   g29(.O(z09));
  zero   g30(.O(z10));
  zero   g31(.O(z15));
endmodule


