// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_;
  inv1   g00(.a(x2), .O(new_n17_));
  oai21  g01(.a(x3), .b(x0), .c(x1), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  oai21  g04(.a(x3), .b(new_n20_), .c(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n17_), .O(z3));
  inv1   g06(.a(x1), .O(new_n23_));
  inv1   g07(.a(x3), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(x2), .c(new_n23_), .d(new_n20_), .O(z4));
  nor2   g09(.a(x3), .b(new_n17_), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n23_), .c(x0), .O(z5));
  nand3  g11(.a(new_n26_), .b(x1), .c(new_n20_), .O(z6));
  nand3  g12(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  nand2  g13(.a(new_n17_), .b(new_n23_), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z8));
endmodule


