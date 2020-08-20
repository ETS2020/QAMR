// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n25_, new_n27_,
    new_n29_, new_n30_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(x2), .b(x0), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(z1));
  oai21  g04(.a(x2), .b(x0), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(z2));
  inv1   g06(.a(x2), .O(new_n22_));
  nand4  g07(.a(new_n16_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  oai21  g08(.a(new_n22_), .b(x0), .c(x1), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n16_), .O(z6));
  nand2  g10(.a(new_n17_), .b(x1), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n16_), .O(z7));
  inv1   g12(.a(x0), .O(new_n29_));
  inv1   g13(.a(x1), .O(new_n30_));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n30_), .d(new_n29_), .O(z8));
  nand4  g15(.a(x3), .b(new_n22_), .c(new_n30_), .d(x0), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z4));
  nand2  g18(.a(new_n18_), .b(new_n16_), .O(z5));
endmodule


