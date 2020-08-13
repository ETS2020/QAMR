// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n25_, new_n27_, new_n29_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand4  g05(.a(new_n17_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g06(.a(new_n17_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n20_), .b(x0), .c(x1), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n17_), .O(z6));
  oai21  g09(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n17_), .O(z7));
  oai21  g11(.a(x2), .b(x0), .c(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n16_), .O(z8));
  nand4  g13(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(z9));
  one    g14(.O(z0));
  one    g15(.O(z4));
  one    g16(.O(z5));
endmodule


