// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n44_, new_n47_, new_n48_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n25_));
  inv1   g01(.a(x2), .O(new_n26_));
  inv1   g02(.a(x3), .O(new_n27_));
  nand3  g03(.a(x4), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(z03));
  inv1   g05(.a(x1), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g07(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(z04));
  nor2   g09(.a(new_n31_), .b(new_n28_), .O(z07));
  inv1   g10(.a(x0), .O(new_n37_));
  nand3  g11(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g12(.a(x4), .b(x3), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n38_), .O(z08));
  nand2  g14(.a(x4), .b(new_n27_), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n38_), .O(z09));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n28_), .O(z11));
  nand2  g18(.a(new_n30_), .b(new_n37_), .O(new_n47_));
  nand3  g19(.a(x4), .b(new_n27_), .c(x2), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n47_), .O(z13));
  nand3  g21(.a(new_n26_), .b(new_n30_), .c(new_n37_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(new_n39_), .O(z14));
  nor2   g23(.a(new_n50_), .b(new_n41_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z05));
  zero   g28(.O(z06));
  zero   g29(.O(z10));
  zero   g30(.O(z12));
endmodule


