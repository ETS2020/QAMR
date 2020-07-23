// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n29_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n44_, new_n46_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g05(.a(new_n29_), .b(new_n23_), .O(z04));
  inv1   g06(.a(x2), .O(new_n32_));
  nand3  g07(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n33_));
  nand2  g08(.a(x4), .b(x3), .O(new_n34_));
  nor2   g09(.a(new_n34_), .b(new_n33_), .O(z06));
  inv1   g10(.a(x3), .O(new_n36_));
  nand2  g11(.a(x4), .b(new_n36_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g13(.a(x0), .O(new_n39_));
  nand2  g14(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n23_), .O(z08));
  nand3  g16(.a(x4), .b(new_n36_), .c(new_n32_), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n40_), .O(z11));
  nand2  g18(.a(new_n28_), .b(new_n39_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n23_), .O(z12));
  nand3  g20(.a(new_n32_), .b(new_n28_), .c(new_n39_), .O(new_n49_));
  nor2   g21(.a(new_n49_), .b(new_n34_), .O(z14));
  nor2   g22(.a(new_n49_), .b(new_n37_), .O(z15));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z09));
  zero   g28(.O(z10));
  zero   g29(.O(z13));
endmodule


