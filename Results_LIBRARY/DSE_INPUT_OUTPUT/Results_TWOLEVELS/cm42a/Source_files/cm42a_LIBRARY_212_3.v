// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n25_,
    new_n28_, new_n29_, new_n33_, new_n34_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x1), .c(new_n15_), .d(x0), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  nor2   g07(.a(x3), .b(x2), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x0), .c(x1), .O(z2));
  inv1   g09(.a(x0), .O(new_n25_));
  nand4  g10(.a(new_n20_), .b(x2), .c(new_n18_), .d(new_n25_), .O(z4));
  nand4  g11(.a(new_n20_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g12(.a(x2), .b(x0), .c(new_n18_), .O(new_n28_));
  oai21  g13(.a(x3), .b(new_n19_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z6));
  nand4  g15(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n25_), .O(z8));
  oai21  g16(.a(new_n19_), .b(x1), .c(new_n25_), .O(new_n33_));
  oai21  g17(.a(new_n20_), .b(x2), .c(new_n18_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z9));
  one    g19(.O(z3));
  one    g20(.O(z7));
endmodule


