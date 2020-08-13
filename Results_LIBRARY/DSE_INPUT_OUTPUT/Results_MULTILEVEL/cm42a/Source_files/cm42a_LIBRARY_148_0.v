// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:35 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n21_, new_n23_, new_n24_, new_n27_, new_n28_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n17_), .c(new_n18_), .O(z4));
  inv1   g05(.a(x0), .O(new_n23_));
  oai21  g06(.a(x1), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(z5));
  nand4  g08(.a(new_n18_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  inv1   g09(.a(x1), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n18_), .O(z7));
  oai21  g12(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(z8));
  nand4  g13(.a(x3), .b(new_n17_), .c(new_n27_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z3));
endmodule


