// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n17_));
  nor2   g01(.a(x5), .b(x4), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nor2   g03(.a(new_n19_), .b(x2), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(new_n18_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g05(.a(new_n20_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(new_n24_), .O(z5));
  inv1   g08(.a(x2), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x3), .d(x1), .O(z6));
  inv1   g11(.a(x4), .O(new_n29_));
  inv1   g12(.a(x5), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(x2), .d(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x3), .O(z7));
  one    g16(.O(z0));
  one    g17(.O(z1));
  one    g18(.O(z4));
endmodule


