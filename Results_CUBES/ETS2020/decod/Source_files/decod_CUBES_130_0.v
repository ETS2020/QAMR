// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n41_, new_n42_, new_n44_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x2), .b(new_n31_), .c(x0), .O(new_n32_));
  nand2  g09(.a(x4), .b(x3), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z04));
  nand2  g11(.a(x4), .b(new_n24_), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n32_), .O(z05));
  nand2  g13(.a(new_n31_), .b(x0), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n29_), .O(z07));
  inv1   g15(.a(x0), .O(new_n41_));
  nand2  g16(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n25_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n28_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n42_), .O(z10));
  nand3  g20(.a(new_n28_), .b(new_n31_), .c(new_n41_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n33_), .O(z14));
  nor2   g22(.a(new_n49_), .b(new_n35_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z02));
  zero   g25(.O(z06));
  zero   g26(.O(z08));
  zero   g27(.O(z11));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
endmodule


