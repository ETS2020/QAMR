// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n35_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g06(.a(new_n19_), .b(x1), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z2));
  nand3  g09(.a(new_n22_), .b(new_n18_), .c(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n25_));
  nand3  g11(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z4));
  oai21  g14(.a(new_n18_), .b(new_n25_), .c(new_n19_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z5));
  nand2  g16(.a(new_n19_), .b(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n26_), .b(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z6));
  nand2  g19(.a(x3), .b(new_n15_), .O(z9));
  nand2  g20(.a(z9), .b(new_n21_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n29_), .O(z7));
  one    g22(.O(z8));
endmodule


