// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n43_, new_n44_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x1), .O(new_n31_));
  inv1   g05(.a(x2), .O(new_n32_));
  nand3  g06(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  nand2  g07(.a(x4), .b(x3), .O(new_n34_));
  nor2   g08(.a(new_n34_), .b(new_n33_), .O(z06));
  nand2  g09(.a(x4), .b(new_n24_), .O(new_n36_));
  nor2   g10(.a(new_n36_), .b(new_n33_), .O(z07));
  inv1   g11(.a(x0), .O(new_n38_));
  nand3  g12(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n34_), .O(z08));
  nor2   g14(.a(new_n39_), .b(new_n36_), .O(z09));
  nand2  g15(.a(x1), .b(new_n38_), .O(new_n43_));
  nand3  g16(.a(x4), .b(new_n24_), .c(new_n32_), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n43_), .O(z11));
  nand2  g18(.a(new_n31_), .b(new_n38_), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(new_n25_), .O(z13));
  nor2   g20(.a(new_n47_), .b(new_n44_), .O(z15));
  zero   g21(.O(z00));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z04));
  zero   g25(.O(z05));
  zero   g26(.O(z10));
  zero   g27(.O(z12));
  zero   g28(.O(z14));
endmodule


