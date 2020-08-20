// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  oai21  g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n18_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n23_), .c(x0), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n15_), .c(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  nand4  g12(.a(new_n18_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand4  g13(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g14(.a(x3), .b(new_n21_), .c(new_n23_), .d(new_n15_), .O(z8));
  oai21  g15(.a(x3), .b(x1), .c(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n19_), .O(z9));
  one    g18(.O(z4));
  one    g19(.O(z6));
endmodule


