// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n18_), .b(x4), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(z0));
  nand3  g11(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n23_), .b(new_n27_), .c(new_n16_), .O(z1));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n26_), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n21_), .O(z2));
  nand3  g17(.a(new_n23_), .b(new_n27_), .c(x1), .O(z3));
  inv1   g18(.a(x3), .O(new_n33_));
  nor2   g19(.a(x5), .b(new_n33_), .O(new_n34_));
  nand2  g20(.a(x2), .b(new_n16_), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n34_), .c(new_n15_), .d(new_n22_), .O(z4));
  nand3  g23(.a(new_n18_), .b(x3), .c(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n35_), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n21_), .O(z5));
  nor2   g26(.a(new_n17_), .b(new_n16_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n34_), .c(new_n15_), .d(new_n22_), .O(z6));
  nand4  g28(.a(new_n41_), .b(new_n34_), .c(new_n15_), .d(x0), .O(z7));
endmodule


