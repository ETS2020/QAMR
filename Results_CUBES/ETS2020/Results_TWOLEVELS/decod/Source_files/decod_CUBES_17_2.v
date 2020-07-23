// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g05(.a(x3), .O(new_n31_));
  nand3  g06(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n30_), .O(z05));
  inv1   g08(.a(x2), .O(new_n35_));
  nand3  g09(.a(x4), .b(new_n31_), .c(new_n35_), .O(new_n36_));
  nor2   g10(.a(new_n36_), .b(new_n30_), .O(z07));
  inv1   g11(.a(x0), .O(new_n38_));
  nand2  g12(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g13(.a(new_n39_), .b(new_n23_), .O(z08));
  nand3  g14(.a(new_n35_), .b(x1), .c(new_n38_), .O(new_n42_));
  nand2  g15(.a(x4), .b(x3), .O(new_n43_));
  nor2   g16(.a(new_n43_), .b(new_n42_), .O(z10));
  nand2  g17(.a(x4), .b(new_n31_), .O(new_n45_));
  nor2   g18(.a(new_n45_), .b(new_n42_), .O(z11));
  nand2  g19(.a(new_n29_), .b(new_n38_), .O(new_n47_));
  nor2   g20(.a(new_n47_), .b(new_n23_), .O(z12));
  nand3  g21(.a(x4), .b(x3), .c(new_n35_), .O(new_n50_));
  nor2   g22(.a(new_n50_), .b(new_n47_), .O(z14));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z06));
  zero   g28(.O(z09));
  zero   g29(.O(z13));
  zero   g30(.O(z15));
endmodule


