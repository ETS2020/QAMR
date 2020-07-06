// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x7), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor2   g07(.a(x8), .b(x7), .O(z2));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n26_));
  nor2   g09(.a(new_n19_), .b(x2), .O(new_n27_));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n26_), .O(z3));
  nand3  g13(.a(new_n29_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand4  g18(.a(new_n28_), .b(x9), .c(x8), .d(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(x6), .O(z5));
  nand4  g20(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand3  g22(.a(new_n28_), .b(x9), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n38_), .c(new_n26_), .d(x6), .O(z6));
endmodule


