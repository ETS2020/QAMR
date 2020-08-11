// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:30 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n31_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g06(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z2));
  nor2   g08(.a(x3), .b(new_n18_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n15_), .c(x0), .O(z3));
  oai21  g10(.a(x3), .b(x1), .c(x2), .O(new_n25_));
  nand2  g11(.a(new_n19_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(x2), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z4));
  inv1   g14(.a(new_n27_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x3), .c(new_n25_), .O(z5));
  oai21  g16(.a(x3), .b(new_n18_), .c(x2), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z6));
  nand2  g18(.a(new_n29_), .b(new_n23_), .O(z7));
  one    g19(.O(z8));
  one    g20(.O(z9));
endmodule


