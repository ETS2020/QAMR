// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n35_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nand3  g08(.a(new_n16_), .b(x2), .c(new_n19_), .O(z4));
  oai21  g09(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n25_));
  oai21  g10(.a(x1), .b(new_n18_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n25_), .O(z5));
  oai21  g12(.a(x2), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n19_), .b(new_n18_), .O(new_n29_));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z6));
  inv1   g16(.a(x3), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g18(.a(x3), .b(new_n15_), .c(new_n19_), .d(new_n18_), .O(z8));
  oai21  g19(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n15_), .O(z9));
  one    g22(.O(z3));
endmodule


