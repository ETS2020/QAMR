// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n23_, new_n26_, new_n27_,
    new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nand2  g03(.a(new_n15_), .b(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n15_), .c(x1), .d(new_n19_), .O(z2));
  inv1   g07(.a(x1), .O(new_n23_));
  nand4  g08(.a(new_n20_), .b(x2), .c(new_n23_), .d(new_n19_), .O(z4));
  nand4  g09(.a(new_n20_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  oai21  g10(.a(x3), .b(x0), .c(x2), .O(new_n26_));
  nand3  g11(.a(new_n20_), .b(x2), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z6));
  nand4  g14(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g15(.a(x3), .b(new_n15_), .c(new_n23_), .d(new_n19_), .O(z8));
  one    g16(.O(z3));
  nand2  g17(.a(new_n15_), .b(x0), .O(z9));
endmodule


