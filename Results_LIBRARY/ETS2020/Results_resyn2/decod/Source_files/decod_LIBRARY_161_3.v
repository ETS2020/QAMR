// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n41_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  nand2  g04(.a(x4), .b(x3), .O(new_n27_));
  nor3   g05(.a(new_n27_), .b(new_n23_), .c(x2), .O(z02));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n23_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n25_), .O(z05));
  nand3  g12(.a(x4), .b(x3), .c(new_n29_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n34_), .O(z06));
  nor2   g14(.a(new_n34_), .b(new_n30_), .O(z07));
  inv1   g15(.a(x0), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g17(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n40_), .O(z08));
  nor2   g19(.a(new_n40_), .b(new_n25_), .O(z09));
  nor2   g20(.a(new_n40_), .b(new_n36_), .O(z10));
  nor2   g21(.a(new_n40_), .b(new_n30_), .O(z11));
  nand2  g22(.a(new_n33_), .b(new_n39_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n41_), .O(z12));
  nor2   g24(.a(new_n46_), .b(new_n25_), .O(z13));
  nor2   g25(.a(new_n46_), .b(new_n36_), .O(z14));
  zero   g26(.O(z00));
  zero   g27(.O(z04));
  zero   g28(.O(z15));
endmodule


