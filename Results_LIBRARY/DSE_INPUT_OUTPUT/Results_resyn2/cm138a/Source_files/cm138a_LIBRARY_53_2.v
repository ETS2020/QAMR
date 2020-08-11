// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n34_, new_n35_, new_n38_;
  nand2  g00(.a(x3), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x3), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z0));
  inv1   g10(.a(new_n22_), .O(new_n25_));
  nor2   g11(.a(x2), .b(new_n17_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(z1));
  nand2  g13(.a(new_n21_), .b(new_n20_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n19_), .c(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z2));
  nand3  g16(.a(new_n26_), .b(new_n25_), .c(x1), .O(z3));
  nor2   g17(.a(new_n18_), .b(x0), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n25_), .c(new_n16_), .O(z4));
  nand2  g19(.a(x2), .b(x0), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n22_), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z5));
  nand3  g22(.a(new_n32_), .b(new_n25_), .c(x1), .O(z6));
  oai21  g23(.a(new_n34_), .b(new_n28_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(z7));
endmodule


