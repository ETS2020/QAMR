// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n23_, new_n27_,
    new_n28_, new_n29_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n16_), .c(new_n18_), .d(x0), .O(z1));
  nor2   g06(.a(x3), .b(new_n18_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(x0), .O(z3));
  nor2   g08(.a(x3), .b(new_n16_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(z4));
  nand3  g10(.a(new_n23_), .b(new_n18_), .c(x0), .O(z5));
  oai21  g11(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(z6));
  nand3  g12(.a(new_n19_), .b(x2), .c(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n18_), .b(new_n15_), .c(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z7));
  oai21  g16(.a(new_n19_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z9));
  one    g18(.O(z8));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(z2));
endmodule


