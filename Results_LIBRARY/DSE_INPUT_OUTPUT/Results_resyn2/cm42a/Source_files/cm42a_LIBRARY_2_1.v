// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:52 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n25_,
    new_n27_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  nand3  g06(.a(new_n17_), .b(x1), .c(new_n15_), .O(z2));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(x1), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  nor2   g12(.a(x3), .b(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(z5));
  nand3  g14(.a(new_n27_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g15(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  nand3  g16(.a(new_n19_), .b(x3), .c(new_n23_), .O(z9));
  one    g17(.O(z8));
endmodule


