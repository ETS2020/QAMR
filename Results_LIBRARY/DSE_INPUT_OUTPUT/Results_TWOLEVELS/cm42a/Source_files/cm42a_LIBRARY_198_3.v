// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n32_, new_n33_;
  nor2   g00(.a(x2), .b(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x1), .c(new_n15_), .d(x0), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x1), .c(x0), .O(z1));
  oai21  g05(.a(new_n18_), .b(x0), .c(x1), .O(z2));
  nand2  g06(.a(x1), .b(x0), .O(z3));
  inv1   g07(.a(x0), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n23_), .d(new_n22_), .O(z4));
  inv1   g11(.a(x2), .O(new_n26_));
  oai21  g12(.a(x3), .b(new_n26_), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z5));
  nand4  g14(.a(new_n24_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand4  g15(.a(x3), .b(new_n26_), .c(new_n23_), .d(new_n22_), .O(z8));
  oai21  g16(.a(new_n26_), .b(x1), .c(new_n22_), .O(new_n32_));
  oai21  g17(.a(new_n24_), .b(x2), .c(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z9));
  one    g19(.O(z7));
endmodule


