// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n20_, new_n21_, new_n23_, new_n24_;
  nand2  g00(.a(x1), .b(x0), .O(new_n17_));
  nor2   g01(.a(x3), .b(x2), .O(new_n18_));
  nand2  g02(.a(new_n18_), .b(new_n17_), .O(z2));
  inv1   g03(.a(x0), .O(new_n20_));
  nand2  g04(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n18_), .O(z3));
  inv1   g06(.a(x1), .O(new_n23_));
  inv1   g07(.a(x3), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z4));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x0), .O(z5));
  nand4  g10(.a(new_n24_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  nand4  g11(.a(new_n24_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g12(.O(z0));
  one    g13(.O(z1));
  one    g14(.O(z8));
  one    g15(.O(z9));
endmodule


