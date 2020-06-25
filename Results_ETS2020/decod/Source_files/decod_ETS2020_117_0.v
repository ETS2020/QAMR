// Benchmark "FAU" written by ABC on Tue Jun 23 00:18:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n28_, new_n29_, new_n30_, new_n31_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n44_, new_n47_;
  inv1   g00(.a(x1), .O(new_n28_));
  nand2  g01(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g02(.a(x2), .O(new_n30_));
  nand3  g03(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  nor2   g04(.a(new_n31_), .b(new_n29_), .O(z06));
  inv1   g05(.a(x0), .O(new_n34_));
  nand3  g06(.a(x2), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g07(.a(x4), .b(x3), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(z08));
  inv1   g09(.a(x3), .O(new_n38_));
  nand2  g10(.a(x4), .b(new_n38_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n35_), .O(z09));
  nand3  g12(.a(new_n30_), .b(x1), .c(new_n34_), .O(new_n41_));
  nor2   g13(.a(new_n41_), .b(new_n36_), .O(z10));
  nor2   g14(.a(new_n41_), .b(new_n39_), .O(z11));
  nand3  g15(.a(x2), .b(new_n28_), .c(new_n34_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(new_n36_), .O(z12));
  nor2   g17(.a(new_n44_), .b(new_n39_), .O(z13));
  nand3  g18(.a(new_n30_), .b(new_n28_), .c(new_n34_), .O(new_n47_));
  nor2   g19(.a(new_n47_), .b(new_n36_), .O(z14));
  nor2   g20(.a(new_n47_), .b(new_n39_), .O(z15));
  zero   g21(.O(z00));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z07));
endmodule


