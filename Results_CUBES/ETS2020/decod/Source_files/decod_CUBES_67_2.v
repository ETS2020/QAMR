// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n35_, new_n36_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n48_;
  inv1   g00(.a(x1), .O(new_n26_));
  nand3  g01(.a(x2), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g02(.a(x4), .b(x3), .O(new_n28_));
  nor2   g03(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g04(.a(x3), .O(new_n30_));
  nand2  g05(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n27_), .O(z05));
  inv1   g07(.a(x0), .O(new_n35_));
  nand3  g08(.a(x2), .b(x1), .c(new_n35_), .O(new_n36_));
  nor2   g09(.a(new_n36_), .b(new_n28_), .O(z08));
  nor2   g10(.a(new_n36_), .b(new_n31_), .O(z09));
  nand2  g11(.a(x1), .b(new_n35_), .O(new_n40_));
  inv1   g12(.a(x2), .O(new_n41_));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n42_));
  nor2   g14(.a(new_n42_), .b(new_n40_), .O(z11));
  nand3  g15(.a(x2), .b(new_n26_), .c(new_n35_), .O(new_n44_));
  nor2   g16(.a(new_n44_), .b(new_n28_), .O(z12));
  nor2   g17(.a(new_n44_), .b(new_n31_), .O(z13));
  nand2  g18(.a(new_n26_), .b(new_n35_), .O(new_n48_));
  nor2   g19(.a(new_n48_), .b(new_n42_), .O(z15));
  zero   g20(.O(z00));
  zero   g21(.O(z01));
  zero   g22(.O(z02));
  zero   g23(.O(z03));
  zero   g24(.O(z06));
  zero   g25(.O(z07));
  zero   g26(.O(z10));
  zero   g27(.O(z14));
endmodule


