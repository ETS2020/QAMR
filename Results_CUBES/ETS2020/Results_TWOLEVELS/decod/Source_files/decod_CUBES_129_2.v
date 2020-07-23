// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n25_));
  inv1   g01(.a(x2), .O(new_n26_));
  inv1   g02(.a(x3), .O(new_n27_));
  nand3  g03(.a(x4), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(z03));
  inv1   g05(.a(x1), .O(new_n32_));
  nand2  g06(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g07(.a(x4), .b(x3), .c(new_n26_), .O(new_n34_));
  nor2   g08(.a(new_n34_), .b(new_n33_), .O(z06));
  inv1   g09(.a(x0), .O(new_n37_));
  nand3  g10(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g11(.a(x4), .b(x3), .O(new_n39_));
  nor2   g12(.a(new_n39_), .b(new_n38_), .O(z08));
  nand2  g13(.a(x4), .b(new_n27_), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n38_), .O(z09));
  nand2  g15(.a(x1), .b(new_n37_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(new_n28_), .O(z11));
  nand2  g17(.a(new_n32_), .b(new_n37_), .O(new_n46_));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(new_n46_), .O(z12));
  nor2   g20(.a(new_n46_), .b(new_n34_), .O(z14));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z07));
  zero   g27(.O(z10));
  zero   g28(.O(z13));
  zero   g29(.O(z15));
endmodule


