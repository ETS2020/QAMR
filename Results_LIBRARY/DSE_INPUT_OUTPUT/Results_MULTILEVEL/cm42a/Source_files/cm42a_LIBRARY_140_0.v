// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n27_, new_n30_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nor2   g05(.a(x3), .b(new_n18_), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z4));
  nand3  g07(.a(new_n23_), .b(new_n22_), .c(x0), .O(z5));
  nand4  g08(.a(new_n19_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  oai21  g09(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z7));
  nand4  g11(.a(x3), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(z8));
  oai21  g12(.a(x1), .b(new_n21_), .c(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z2));
endmodule


