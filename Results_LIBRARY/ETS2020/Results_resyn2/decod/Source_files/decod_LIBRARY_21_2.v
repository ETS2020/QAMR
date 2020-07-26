// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n37_, new_n38_, new_n39_, new_n44_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g07(.a(x1), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n25_), .O(z05));
  nor2   g10(.a(new_n33_), .b(new_n29_), .O(z07));
  inv1   g11(.a(x0), .O(new_n37_));
  nand2  g12(.a(x1), .b(new_n37_), .O(new_n38_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n38_), .O(z08));
  nor2   g15(.a(new_n38_), .b(new_n25_), .O(z09));
  nor2   g16(.a(new_n38_), .b(new_n29_), .O(z11));
  nand2  g17(.a(new_n32_), .b(new_n37_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n39_), .O(z12));
  nor2   g19(.a(new_n44_), .b(new_n25_), .O(z13));
  nor2   g20(.a(new_n44_), .b(new_n29_), .O(z15));
  zero   g21(.O(z00));
  zero   g22(.O(z02));
  zero   g23(.O(z04));
  zero   g24(.O(z06));
  zero   g25(.O(z10));
  zero   g26(.O(z14));
endmodule


