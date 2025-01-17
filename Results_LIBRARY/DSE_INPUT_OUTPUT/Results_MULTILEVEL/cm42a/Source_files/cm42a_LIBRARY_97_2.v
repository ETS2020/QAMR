// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:21 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n17_), .b(x0), .O(z1));
  nor2   g06(.a(x3), .b(new_n16_), .O(new_n21_));
  oai21  g07(.a(x1), .b(x0), .c(x2), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(x0), .c(new_n22_), .O(z2));
  nand2  g09(.a(z1), .b(x1), .O(new_n25_));
  nor2   g10(.a(x2), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n15_), .O(new_n27_));
  nand2  g12(.a(x2), .b(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(z4));
  nand4  g14(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g15(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g16(.a(new_n21_), .b(new_n17_), .c(x0), .O(z7));
  oai21  g17(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(z8));
  one    g19(.O(z3));
  nand2  g20(.a(new_n17_), .b(x0), .O(z9));
endmodule


