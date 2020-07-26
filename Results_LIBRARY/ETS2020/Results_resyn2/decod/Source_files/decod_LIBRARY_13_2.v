// Benchmark "FAU" written by ABC on Fri Jul 24 21:42:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n38_, new_n39_, new_n44_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n22_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n26_), .O(z05));
  inv1   g12(.a(x0), .O(new_n38_));
  nand2  g13(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n23_), .O(z08));
  nor2   g15(.a(new_n39_), .b(new_n26_), .O(z09));
  nor2   g16(.a(new_n39_), .b(new_n30_), .O(z11));
  nand2  g17(.a(new_n33_), .b(new_n38_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n23_), .O(z12));
  nor2   g19(.a(new_n44_), .b(new_n26_), .O(z13));
  nor2   g20(.a(new_n44_), .b(new_n30_), .O(z15));
  zero   g21(.O(z02));
  zero   g22(.O(z04));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z10));
  zero   g26(.O(z14));
endmodule


