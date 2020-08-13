// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(new_n15_), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z2));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n23_), .d(new_n18_), .O(z4));
  oai21  g10(.a(x3), .b(x1), .c(x2), .O(new_n26_));
  nand3  g11(.a(new_n24_), .b(x2), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z5));
  nand4  g14(.a(new_n24_), .b(x2), .c(x1), .d(new_n18_), .O(z6));
  oai21  g15(.a(new_n19_), .b(new_n15_), .c(x1), .O(z7));
  nand4  g16(.a(x3), .b(new_n15_), .c(new_n23_), .d(new_n18_), .O(z8));
  oai21  g17(.a(new_n24_), .b(new_n18_), .c(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z9));
  one    g19(.O(z3));
endmodule


