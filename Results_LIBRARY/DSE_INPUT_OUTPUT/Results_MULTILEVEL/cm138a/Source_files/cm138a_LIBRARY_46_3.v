// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n18_), .c(new_n15_), .d(new_n21_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand2  g12(.a(x1), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n15_), .b(new_n16_), .c(x3), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n15_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z2));
  nor2   g17(.a(x5), .b(x4), .O(new_n32_));
  and2   g18(.a(x3), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n32_), .c(new_n21_), .d(x0), .O(z3));
  nand3  g20(.a(new_n16_), .b(x3), .c(new_n22_), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n15_), .c(x2), .d(new_n26_), .O(z4));
  oai21  g23(.a(new_n23_), .b(new_n17_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(z5));
  inv1   g25(.a(new_n27_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n18_), .c(new_n15_), .d(x2), .O(z6));
  nor2   g27(.a(new_n22_), .b(new_n26_), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n18_), .c(new_n15_), .d(x2), .O(z7));
endmodule


