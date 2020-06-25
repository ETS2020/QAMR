// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n33_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  nand2  g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x3), .O(z0));
  oai21  g06(.a(new_n15_), .b(x1), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(x1), .b(x0), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(new_n17_), .d(x3), .O(z1));
  inv1   g09(.a(x5), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(x4), .b(new_n25_), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nor2   g13(.a(x2), .b(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n26_), .c(new_n22_), .d(new_n24_), .O(z2));
  nand4  g15(.a(new_n28_), .b(new_n26_), .c(new_n19_), .d(new_n24_), .O(z3));
  nand2  g16(.a(new_n15_), .b(new_n18_), .O(new_n33_));
  nand4  g17(.a(new_n33_), .b(new_n17_), .c(new_n16_), .d(x3), .O(z6));
  nand2  g18(.a(new_n15_), .b(x0), .O(new_n35_));
  nand4  g19(.a(new_n35_), .b(new_n21_), .c(new_n17_), .d(x3), .O(z7));
  one    g20(.O(z4));
  one    g21(.O(z5));
endmodule


