// Benchmark "FAU" written by ABC on Tue Jul  7 10:45:58 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n40_, new_n41_, new_n46_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n28_));
  nand3  g04(.a(x2), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g05(.a(x4), .b(x3), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(z04));
  inv1   g07(.a(x3), .O(new_n32_));
  nand2  g08(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(z05));
  nand2  g10(.a(new_n28_), .b(x0), .O(new_n35_));
  inv1   g11(.a(x2), .O(new_n36_));
  nand3  g12(.a(x4), .b(x3), .c(new_n36_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n35_), .O(z06));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n23_), .O(z08));
  nor2   g17(.a(new_n41_), .b(new_n37_), .O(z10));
  nand3  g18(.a(x2), .b(new_n28_), .c(new_n40_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n30_), .O(z12));
  nor2   g20(.a(new_n46_), .b(new_n33_), .O(z13));
  nand2  g21(.a(new_n28_), .b(new_n40_), .O(new_n49_));
  nor2   g22(.a(new_n49_), .b(new_n37_), .O(z14));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z07));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
  zero   g29(.O(z15));
endmodule


