// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_, new_n47_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(z04));
  nand3  g11(.a(new_n28_), .b(new_n31_), .c(x0), .O(new_n36_));
  nand2  g12(.a(x4), .b(x3), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z06));
  nand2  g14(.a(x4), .b(new_n24_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g16(.a(x0), .O(new_n42_));
  nand2  g17(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n25_), .O(z09));
  nor2   g19(.a(new_n43_), .b(new_n29_), .O(z11));
  nand3  g20(.a(x2), .b(new_n31_), .c(new_n42_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n37_), .O(z12));
  nor2   g22(.a(new_n47_), .b(new_n39_), .O(z13));
  nand3  g23(.a(new_n28_), .b(new_n31_), .c(new_n42_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n37_), .O(z14));
  nor2   g25(.a(new_n50_), .b(new_n39_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z02));
  zero   g28(.O(z05));
  zero   g29(.O(z08));
  zero   g30(.O(z10));
endmodule


