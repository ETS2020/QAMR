// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_, new_n47_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g05(.a(x3), .O(new_n31_));
  nand3  g06(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n30_), .O(z05));
  inv1   g08(.a(x2), .O(new_n34_));
  nand3  g09(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n30_), .O(z06));
  inv1   g11(.a(x0), .O(new_n38_));
  nand3  g12(.a(x2), .b(x1), .c(new_n38_), .O(new_n39_));
  nand2  g13(.a(x4), .b(x3), .O(new_n40_));
  nor2   g14(.a(new_n40_), .b(new_n39_), .O(z08));
  nand2  g15(.a(x4), .b(new_n31_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n39_), .O(z09));
  nand3  g17(.a(new_n34_), .b(x1), .c(new_n38_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n40_), .O(z10));
  nor2   g19(.a(new_n44_), .b(new_n42_), .O(z11));
  nand3  g20(.a(x2), .b(new_n29_), .c(new_n38_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n40_), .O(z12));
  nor2   g22(.a(new_n47_), .b(new_n42_), .O(z13));
  nand3  g23(.a(new_n34_), .b(new_n29_), .c(new_n38_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n40_), .O(z14));
  nor2   g25(.a(new_n50_), .b(new_n42_), .O(z15));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z07));
endmodule


