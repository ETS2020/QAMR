// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n24_,
    new_n27_, new_n28_;
  inv1   g00(.a(x3), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x3), .b(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n15_), .b(new_n21_), .c(new_n20_), .d(x0), .O(z1));
  nand4  g08(.a(new_n15_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nor2   g09(.a(x3), .b(x1), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z4));
  nand3  g11(.a(new_n24_), .b(x2), .c(x0), .O(z5));
  oai21  g12(.a(new_n21_), .b(x1), .c(x0), .O(new_n27_));
  oai21  g13(.a(x3), .b(new_n20_), .c(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z6));
  nand4  g15(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g16(.a(new_n16_), .b(new_n21_), .O(z9));
  nand2  g17(.a(new_n18_), .b(new_n16_), .O(z2));
  nand2  g18(.a(new_n18_), .b(new_n16_), .O(z8));
endmodule


