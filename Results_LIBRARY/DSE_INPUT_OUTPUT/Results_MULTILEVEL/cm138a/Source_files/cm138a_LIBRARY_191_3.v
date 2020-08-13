// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(new_n15_), .d(x0), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n20_), .c(x1), .d(new_n26_), .O(z2));
  nand4  g17(.a(new_n28_), .b(x3), .c(new_n27_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z3));
  nor2   g20(.a(x4), .b(new_n23_), .O(new_n35_));
  nor2   g21(.a(x1), .b(x0), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n35_), .c(new_n20_), .d(x2), .O(z4));
  nor2   g23(.a(x1), .b(new_n26_), .O(new_n38_));
  nand4  g24(.a(new_n35_), .b(new_n38_), .c(new_n20_), .d(x2), .O(z5));
  nor2   g25(.a(new_n15_), .b(x0), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n35_), .c(new_n20_), .d(x2), .O(z6));
  nor2   g27(.a(new_n15_), .b(new_n26_), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n35_), .c(new_n20_), .d(x2), .O(z7));
endmodule


