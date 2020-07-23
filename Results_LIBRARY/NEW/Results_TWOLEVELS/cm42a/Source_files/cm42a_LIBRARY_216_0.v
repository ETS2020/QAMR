// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n24_, new_n27_;
  inv1   g00(.a(x0), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nand3  g03(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z2));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(z3));
  nand2  g05(.a(new_n18_), .b(x1), .O(new_n24_));
  nand3  g06(.a(new_n24_), .b(new_n19_), .c(new_n17_), .O(z6));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(x0), .O(z7));
  inv1   g08(.a(x1), .O(new_n27_));
  nand3  g09(.a(new_n18_), .b(new_n27_), .c(new_n17_), .O(z8));
  nand3  g10(.a(new_n18_), .b(new_n27_), .c(x0), .O(z9));
  one    g11(.O(z0));
  one    g12(.O(z1));
  one    g13(.O(z4));
  one    g14(.O(z5));
endmodule


