// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n34_,
    new_n35_, new_n39_, new_n40_, new_n41_, new_n44_, new_n47_, new_n49_;
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
  inv1   g10(.a(x1), .O(new_n34_));
  nand3  g11(.a(new_n28_), .b(new_n34_), .c(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n23_), .O(z06));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand2  g15(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g16(.a(x4), .b(new_n25_), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n40_), .O(z09));
  nand3  g18(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n40_), .O(z11));
  nand2  g20(.a(new_n34_), .b(new_n39_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n41_), .O(z13));
  nand3  g22(.a(new_n28_), .b(new_n34_), .c(new_n39_), .O(new_n49_));
  nor2   g23(.a(new_n49_), .b(new_n23_), .O(z14));
  nor2   g24(.a(new_n49_), .b(new_n26_), .O(z15));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  zero   g29(.O(z12));
endmodule


