// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x1), .O(new_n18_));
  nor2   g04(.a(x2), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand3  g08(.a(x3), .b(new_n22_), .c(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .d(new_n21_), .O(z1));
  nor2   g11(.a(new_n17_), .b(new_n22_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z2));
  nand3  g13(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  inv1   g14(.a(new_n28_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n16_), .c(new_n15_), .d(new_n21_), .O(z3));
  inv1   g16(.a(x0), .O(new_n31_));
  nand2  g17(.a(x3), .b(x2), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n16_), .c(new_n15_), .d(new_n31_), .O(z4));
  nand4  g20(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n16_), .O(z5));
  nand3  g23(.a(x3), .b(x2), .c(x1), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n16_), .c(new_n15_), .d(new_n31_), .O(z6));
  nand2  g26(.a(x1), .b(x0), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n32_), .c(new_n15_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n16_), .O(z7));
endmodule


