// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n29_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand3  g05(.a(new_n16_), .b(new_n20_), .c(new_n19_), .O(z2));
  nand4  g06(.a(new_n16_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  inv1   g07(.a(x1), .O(new_n24_));
  nand3  g08(.a(new_n16_), .b(x2), .c(new_n24_), .O(z5));
  nand3  g09(.a(new_n16_), .b(x2), .c(new_n19_), .O(z6));
  nand4  g10(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g11(.a(new_n16_), .b(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n17_), .O(z9));
  one    g13(.O(z0));
  one    g14(.O(z4));
  one    g15(.O(z8));
endmodule


