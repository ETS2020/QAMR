// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(new_n15_), .c(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  inv1   g06(.a(x1), .O(new_n21_));
  nand2  g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x2), .b(new_n15_), .c(new_n21_), .O(new_n25_));
  nand2  g10(.a(x2), .b(x1), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(z2));
  inv1   g12(.a(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(z3));
  oai21  g14(.a(x1), .b(x0), .c(x2), .O(new_n30_));
  nand4  g15(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z4));
  nand2  g18(.a(new_n26_), .b(new_n15_), .O(new_n34_));
  nand4  g19(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n21_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z5));
  nand2  g22(.a(x1), .b(new_n15_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(x2), .O(z6));
  nor2   g25(.a(x5), .b(x4), .O(new_n41_));
  and2   g26(.a(x3), .b(x1), .O(new_n42_));
  nand4  g27(.a(new_n42_), .b(new_n38_), .c(new_n41_), .d(x2), .O(z7));
  one    g28(.O(z1));
endmodule


