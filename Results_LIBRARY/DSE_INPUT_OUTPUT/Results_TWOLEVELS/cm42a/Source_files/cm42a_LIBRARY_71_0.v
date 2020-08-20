// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:34 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n25_, new_n26_, new_n27_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n20_), .b(x2), .c(new_n16_), .d(new_n19_), .O(z4));
  nand4  g08(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g09(.a(new_n17_), .b(x1), .O(new_n25_));
  nand3  g10(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z6));
  nand4  g13(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g14(.O(z0));
  nand2  g15(.a(new_n17_), .b(new_n16_), .O(z8));
  nand2  g16(.a(new_n17_), .b(new_n16_), .O(z9));
endmodule


