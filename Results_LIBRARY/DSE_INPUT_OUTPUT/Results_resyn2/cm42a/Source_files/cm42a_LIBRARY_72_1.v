// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:15 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n28_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  nand3  g06(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(z4));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(z5));
  oai21  g11(.a(x3), .b(new_n23_), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(x1), .O(z7));
  nand3  g13(.a(new_n16_), .b(x3), .c(new_n23_), .O(z8));
  nand3  g14(.a(new_n19_), .b(x3), .c(new_n23_), .O(z9));
  one    g15(.O(z2));
  one    g16(.O(z6));
endmodule


