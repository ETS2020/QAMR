// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n30_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g07(.a(new_n17_), .b(x2), .c(new_n15_), .O(z4));
  oai21  g08(.a(new_n17_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g09(.a(new_n20_), .b(x2), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(x2), .b(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z6));
  inv1   g13(.a(new_n24_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x0), .O(z7));
  inv1   g15(.a(x1), .O(new_n30_));
  nand4  g16(.a(x3), .b(new_n16_), .c(new_n30_), .d(new_n15_), .O(z8));
  one    g17(.O(z9));
  nand2  g18(.a(new_n16_), .b(x0), .O(z3));
endmodule


