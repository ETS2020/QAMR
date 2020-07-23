// Benchmark "FAU" written by ABC on Tue Jun 23 00:18:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n45_;
  inv1   g00(.a(x0), .O(new_n30_));
  nand3  g01(.a(x2), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g02(.a(x4), .b(x3), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(new_n31_), .O(z08));
  inv1   g04(.a(x3), .O(new_n34_));
  nand2  g05(.a(x4), .b(new_n34_), .O(new_n35_));
  nor2   g06(.a(new_n35_), .b(new_n31_), .O(z09));
  inv1   g07(.a(x2), .O(new_n37_));
  nand3  g08(.a(new_n37_), .b(x1), .c(new_n30_), .O(new_n38_));
  nor2   g09(.a(new_n38_), .b(new_n32_), .O(z10));
  nor2   g10(.a(new_n38_), .b(new_n35_), .O(z11));
  inv1   g11(.a(x1), .O(new_n41_));
  nand3  g12(.a(x2), .b(new_n41_), .c(new_n30_), .O(new_n42_));
  nor2   g13(.a(new_n42_), .b(new_n32_), .O(z12));
  nor2   g14(.a(new_n42_), .b(new_n35_), .O(z13));
  nand3  g15(.a(new_n37_), .b(new_n41_), .c(new_n30_), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n32_), .O(z14));
  nor2   g17(.a(new_n45_), .b(new_n35_), .O(z15));
  zero   g18(.O(z00));
  zero   g19(.O(z01));
  zero   g20(.O(z02));
  zero   g21(.O(z03));
  zero   g22(.O(z04));
  zero   g23(.O(z05));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
endmodule


