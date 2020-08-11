// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z0));
  inv1   g11(.a(new_n21_), .O(new_n26_));
  nor3   g12(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z1));
  nand2  g14(.a(x1), .b(new_n15_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n21_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n24_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n21_), .c(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(z3));
  nand3  g20(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n17_), .c(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n24_), .O(z4));
  inv1   g23(.a(new_n35_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n27_), .O(z5));
  oai21  g25(.a(new_n35_), .b(new_n29_), .c(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n24_), .O(z6));
  nand4  g27(.a(new_n38_), .b(x3), .c(x1), .d(x0), .O(z7));
endmodule


