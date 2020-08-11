// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n30_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nand3  g06(.a(new_n15_), .b(x1), .c(new_n18_), .O(z2));
  nand2  g07(.a(x1), .b(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  oai21  g09(.a(x3), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  xnor2a g10(.a(x1), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z4));
  inv1   g12(.a(x3), .O(new_n27_));
  nand3  g13(.a(new_n19_), .b(new_n27_), .c(x2), .O(z5));
  nand2  g14(.a(new_n24_), .b(x1), .O(z6));
  oai21  g15(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n25_), .O(z8));
  nand3  g17(.a(new_n19_), .b(x3), .c(new_n23_), .O(z9));
  nand2  g18(.a(x1), .b(x0), .O(z7));
endmodule


