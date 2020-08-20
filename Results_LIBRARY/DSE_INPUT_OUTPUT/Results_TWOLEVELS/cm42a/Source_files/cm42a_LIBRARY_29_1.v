// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n15_), .b(x2), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n15_), .b(new_n22_), .c(new_n21_), .d(x0), .O(z1));
  nor2   g09(.a(x1), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x2), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(x3), .b(x1), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(z2));
  oai21  g13(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n28_));
  oai21  g14(.a(x1), .b(new_n17_), .c(new_n22_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n26_), .c(new_n28_), .O(z3));
  nand2  g17(.a(new_n15_), .b(new_n22_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(z4));
  nand2  g19(.a(x1), .b(x0), .O(new_n34_));
  nand3  g20(.a(new_n32_), .b(new_n34_), .c(new_n28_), .O(z5));
  oai21  g21(.a(new_n24_), .b(new_n22_), .c(new_n15_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n26_), .c(new_n16_), .O(z6));
  oai21  g23(.a(x1), .b(new_n17_), .c(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n26_), .c(new_n28_), .O(z7));
  nand2  g26(.a(x3), .b(new_n21_), .O(z8));
  nand2  g27(.a(x3), .b(new_n21_), .O(z9));
endmodule


