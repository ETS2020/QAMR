// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n32_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  inv1   g04(.a(x3), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  nand3  g06(.a(new_n18_), .b(x2), .c(new_n16_), .O(z4));
  nor2   g07(.a(x2), .b(x0), .O(new_n24_));
  xnor2a g08(.a(x2), .b(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(new_n18_), .c(new_n25_), .O(z5));
  inv1   g10(.a(x1), .O(new_n27_));
  nor2   g11(.a(x3), .b(new_n27_), .O(new_n28_));
  nand3  g12(.a(new_n28_), .b(x2), .c(new_n16_), .O(z6));
  oai21  g13(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(z7));
  inv1   g14(.a(new_n24_), .O(z8));
  oai21  g15(.a(new_n21_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n17_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z2));
endmodule


