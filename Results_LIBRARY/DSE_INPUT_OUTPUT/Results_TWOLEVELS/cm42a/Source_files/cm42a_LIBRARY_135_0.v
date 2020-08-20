// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n28_, new_n30_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(z1));
  oai21  g07(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  oai21  g09(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n15_), .c(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  oai21  g12(.a(x3), .b(new_n19_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z5));
  inv1   g14(.a(x3), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand2  g16(.a(new_n24_), .b(new_n20_), .O(z7));
  oai21  g17(.a(new_n30_), .b(x2), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n20_), .O(z9));
  one    g19(.O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


