// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:06 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n25_,
    new_n28_, new_n31_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z2));
  xnor2a g07(.a(x1), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z3));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(z4));
  nand3  g11(.a(new_n19_), .b(new_n17_), .c(x2), .O(z5));
  oai21  g12(.a(x3), .b(new_n16_), .c(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n18_), .O(z6));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(z7));
  oai21  g15(.a(new_n17_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(z9));
  one    g17(.O(z0));
  nand2  g18(.a(new_n25_), .b(new_n18_), .O(z8));
endmodule


