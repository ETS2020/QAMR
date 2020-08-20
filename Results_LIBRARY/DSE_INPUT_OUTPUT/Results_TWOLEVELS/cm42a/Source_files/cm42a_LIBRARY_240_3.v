// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x1), .c(x0), .O(z1));
  nand3  g07(.a(new_n20_), .b(x1), .c(new_n15_), .O(z2));
  nand2  g08(.a(x1), .b(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n18_), .O(z4));
  oai21  g12(.a(x3), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z5));
  oai21  g14(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n29_));
  oai21  g15(.a(x2), .b(x0), .c(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z6));
  nand4  g17(.a(x3), .b(new_n24_), .c(new_n17_), .d(new_n15_), .O(z8));
  nand4  g18(.a(x3), .b(new_n24_), .c(new_n17_), .d(x0), .O(z9));
  one    g19(.O(z7));
endmodule


