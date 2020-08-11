// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z4));
  inv1   g05(.a(x1), .O(new_n23_));
  nand4  g06(.a(new_n19_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  inv1   g07(.a(x0), .O(new_n25_));
  nand4  g08(.a(new_n19_), .b(x2), .c(x1), .d(new_n25_), .O(z6));
  nand2  g09(.a(x1), .b(x0), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n19_), .O(z7));
  nand4  g12(.a(x3), .b(new_n18_), .c(new_n23_), .d(new_n25_), .O(z8));
  nand4  g13(.a(x3), .b(new_n18_), .c(new_n23_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z2));
endmodule


