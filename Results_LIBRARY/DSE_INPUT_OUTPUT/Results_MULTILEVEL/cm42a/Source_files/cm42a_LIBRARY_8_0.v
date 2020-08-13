// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  inv1   g01(.a(new_n15_), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nor2   g04(.a(x3), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z3));
  oai21  g09(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(z4));
  xnor2a g10(.a(x2), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n19_), .b(new_n15_), .c(new_n25_), .O(z5));
  inv1   g12(.a(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(x2), .c(x1), .d(new_n17_), .O(z6));
  nand3  g14(.a(new_n27_), .b(x2), .c(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z7));
  nand4  g18(.a(x3), .b(new_n18_), .c(new_n21_), .d(x0), .O(z9));
  one    g19(.O(z8));
  inv1   g20(.a(new_n15_), .O(z2));
endmodule


