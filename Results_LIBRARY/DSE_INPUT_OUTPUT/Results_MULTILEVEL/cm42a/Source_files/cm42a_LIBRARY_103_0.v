// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:22 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n25_, new_n27_, new_n28_,
    new_n31_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n20_), .O(z2));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand4  g07(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nor2   g08(.a(x3), .b(new_n17_), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(x1), .c(new_n20_), .O(z6));
  nor2   g10(.a(x1), .b(x0), .O(new_n27_));
  xnor2a g11(.a(x1), .b(x0), .O(new_n28_));
  oai21  g12(.a(new_n25_), .b(new_n27_), .c(new_n28_), .O(z7));
  inv1   g13(.a(new_n27_), .O(z8));
  oai21  g14(.a(new_n18_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n16_), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z4));
endmodule


