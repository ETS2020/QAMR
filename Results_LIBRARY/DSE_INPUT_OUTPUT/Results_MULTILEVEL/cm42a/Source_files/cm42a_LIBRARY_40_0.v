// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n29_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z2));
  nand2  g06(.a(new_n16_), .b(x0), .O(new_n21_));
  oai22  g07(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  nand2  g08(.a(x1), .b(new_n15_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z3));
  inv1   g10(.a(x2), .O(new_n26_));
  oai21  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(z5));
  nor2   g13(.a(x3), .b(new_n26_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x1), .c(new_n15_), .O(z6));
  nand3  g15(.a(new_n29_), .b(x1), .c(x0), .O(z7));
  inv1   g16(.a(x3), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(z9));
  one    g19(.O(z4));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


