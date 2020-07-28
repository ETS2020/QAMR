// Benchmark "FAU" written by ABC on Mon Jul 27 16:16:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_;
  nand4  g00(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand4  g05(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(z02));
  inv1   g07(.a(x3), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x4), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(z04));
  nand4  g14(.a(new_n29_), .b(x2), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n32_), .O(z05));
  nand4  g16(.a(x3), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n32_), .O(z06));
  nand4  g18(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n32_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand4  g21(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  inv1   g22(.a(new_n43_), .O(z08));
  nand4  g23(.a(new_n29_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  inv1   g24(.a(new_n45_), .O(z09));
  nand4  g25(.a(x3), .b(new_n26_), .c(x1), .d(new_n42_), .O(new_n47_));
  inv1   g26(.a(new_n47_), .O(z10));
  nand4  g27(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n42_), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(z11));
  nand4  g29(.a(x3), .b(x2), .c(new_n33_), .d(new_n42_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n32_), .O(z12));
  nand4  g31(.a(new_n29_), .b(x2), .c(new_n33_), .d(new_n42_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n32_), .O(z13));
  nand4  g33(.a(x3), .b(new_n26_), .c(new_n33_), .d(new_n42_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n32_), .O(z14));
  nand4  g35(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(new_n42_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n32_), .O(z15));
endmodule


