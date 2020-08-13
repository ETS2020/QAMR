// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n19_));
  inv1   g01(.a(x3), .O(new_n20_));
  nor2   g02(.a(x1), .b(x0), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(z4));
  inv1   g04(.a(x1), .O(new_n23_));
  nand4  g05(.a(new_n20_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  oai21  g06(.a(new_n23_), .b(x0), .c(x2), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(new_n20_), .O(z6));
  nand2  g08(.a(x1), .b(x0), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n20_), .O(z7));
  nand3  g11(.a(new_n21_), .b(x3), .c(new_n19_), .O(z8));
  nand4  g12(.a(x3), .b(new_n19_), .c(new_n23_), .d(x0), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z1));
  one    g15(.O(z2));
  one    g16(.O(z3));
endmodule


