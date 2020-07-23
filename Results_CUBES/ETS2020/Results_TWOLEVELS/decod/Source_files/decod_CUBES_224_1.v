// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n42_, new_n43_, new_n45_,
    new_n48_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g05(.a(x4), .b(x3), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n27_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n27_), .O(z03));
  inv1   g10(.a(x1), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n30_), .c(x2), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n35_), .O(z05));
  nand3  g14(.a(new_n26_), .b(new_n34_), .c(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n28_), .O(z06));
  nor2   g16(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand2  g18(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n36_), .O(z09));
  nand3  g20(.a(new_n26_), .b(x1), .c(new_n42_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n28_), .O(z10));
  nor2   g22(.a(new_n45_), .b(new_n31_), .O(z11));
  nand3  g23(.a(x2), .b(new_n34_), .c(new_n42_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n28_), .O(z12));
  nor2   g25(.a(new_n48_), .b(new_n31_), .O(z13));
  nand3  g26(.a(new_n26_), .b(new_n34_), .c(new_n42_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n28_), .O(z14));
  nor2   g28(.a(new_n51_), .b(new_n31_), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z04));
  zero   g31(.O(z08));
endmodule


