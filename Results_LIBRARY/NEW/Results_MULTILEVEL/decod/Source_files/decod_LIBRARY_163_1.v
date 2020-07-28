// Benchmark "FAU" written by ABC on Mon Jul 27 16:17:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n50_, new_n53_;
  nand4  g00(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x4), .b(x3), .c(new_n27_), .d(x0), .O(new_n28_));
  inv1   g07(.a(new_n28_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n24_), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand4  g12(.a(x4), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  inv1   g13(.a(new_n35_), .O(z05));
  nand4  g14(.a(x4), .b(new_n27_), .c(new_n34_), .d(x0), .O(new_n38_));
  inv1   g15(.a(new_n38_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x4), .b(x3), .c(x2), .d(new_n40_), .O(new_n41_));
  inv1   g18(.a(new_n41_), .O(z08));
  nand4  g19(.a(new_n30_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n24_), .O(z09));
  nand4  g21(.a(x4), .b(x3), .c(new_n27_), .d(new_n40_), .O(new_n45_));
  inv1   g22(.a(new_n45_), .O(z10));
  nand4  g23(.a(new_n30_), .b(new_n27_), .c(x1), .d(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n24_), .O(z11));
  nand4  g25(.a(x4), .b(x2), .c(new_n34_), .d(new_n40_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(z13));
  nand4  g27(.a(x4), .b(new_n27_), .c(new_n34_), .d(new_n40_), .O(new_n53_));
  inv1   g28(.a(new_n53_), .O(z15));
  zero   g29(.O(z04));
  zero   g30(.O(z06));
  zero   g31(.O(z12));
  zero   g32(.O(z14));
endmodule


