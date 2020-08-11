// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n29_, new_n33_, new_n35_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x3), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g08(.a(x3), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n18_), .c(x1), .O(z2));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x1), .O(z3));
  oai21  g13(.a(new_n23_), .b(x1), .c(x2), .O(z4));
  oai21  g14(.a(x3), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(z5));
  nand2  g16(.a(x2), .b(x1), .O(z6));
  oai21  g17(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n19_), .c(new_n17_), .O(z8));
  oai21  g19(.a(x1), .b(new_n25_), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(z9));
  one    g21(.O(z7));
endmodule


