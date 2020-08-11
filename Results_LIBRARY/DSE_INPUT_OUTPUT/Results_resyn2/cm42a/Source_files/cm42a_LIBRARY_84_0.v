// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n29_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x2), .b(new_n16_), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(z1));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(z2));
  inv1   g06(.a(x1), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z3));
  oai21  g09(.a(x3), .b(x1), .c(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z4));
  xnor2a g11(.a(x2), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z5));
  oai21  g13(.a(x3), .b(new_n22_), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(z6));
  nand3  g15(.a(new_n23_), .b(x2), .c(x0), .O(z7));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n22_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z8));
endmodule


