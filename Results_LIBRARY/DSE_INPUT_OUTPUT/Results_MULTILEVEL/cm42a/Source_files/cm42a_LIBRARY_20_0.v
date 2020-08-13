// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:58 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n31_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x3), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(z3));
  oai21  g03(.a(x1), .b(x0), .c(x2), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n19_), .O(z4));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(z5));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x2), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z6));
  nand4  g11(.a(new_n19_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g12(.a(x3), .b(new_n18_), .c(new_n26_), .d(new_n23_), .O(z8));
  oai21  g13(.a(x1), .b(new_n23_), .c(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z9));
  one    g15(.O(z0));
  one    g16(.O(z1));
  one    g17(.O(z2));
endmodule


