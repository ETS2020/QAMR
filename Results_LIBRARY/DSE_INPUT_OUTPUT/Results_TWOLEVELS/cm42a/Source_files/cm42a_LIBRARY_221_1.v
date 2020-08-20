// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(z0));
  oai21  g05(.a(x2), .b(x0), .c(x1), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  inv1   g09(.a(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x1), .c(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  nand3  g14(.a(new_n24_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(z3));
  nand2  g17(.a(new_n27_), .b(x2), .O(z5));
  nand4  g18(.a(new_n24_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  oai21  g19(.a(new_n15_), .b(x1), .c(new_n21_), .O(new_n35_));
  nand2  g20(.a(x3), .b(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n16_), .O(z7));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n15_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(z8));
  oai21  g25(.a(new_n38_), .b(new_n21_), .c(new_n15_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n20_), .O(z9));
  one    g27(.O(z4));
endmodule


