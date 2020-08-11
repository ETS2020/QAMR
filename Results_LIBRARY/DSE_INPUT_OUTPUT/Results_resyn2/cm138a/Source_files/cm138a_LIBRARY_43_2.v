// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(x3), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n15_), .b(x0), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(z0));
  inv1   g09(.a(new_n19_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand4  g12(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z2));
  nand4  g15(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z3));
  nand4  g18(.a(new_n18_), .b(new_n17_), .c(x2), .d(new_n26_), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  inv1   g20(.a(x3), .O(new_n35_));
  nor2   g21(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n34_), .O(z4));
  nand4  g23(.a(new_n18_), .b(new_n17_), .c(x2), .d(x0), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n36_), .O(z5));
  nand2  g26(.a(new_n33_), .b(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(z6));
  nand3  g28(.a(new_n39_), .b(x3), .c(x1), .O(z7));
endmodule


