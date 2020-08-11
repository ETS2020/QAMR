// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:49 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n24_, new_n27_,
    new_n28_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(x3), .b(x2), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x0), .O(z1));
  nor2   g06(.a(new_n18_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z2));
  nand3  g08(.a(new_n19_), .b(x1), .c(x0), .O(z3));
  nor2   g09(.a(x3), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z4));
  nand3  g11(.a(new_n24_), .b(new_n18_), .c(x0), .O(z5));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x2), .O(new_n28_));
  aoi21  g14(.a(new_n24_), .b(new_n21_), .c(new_n28_), .O(z6));
  nand3  g15(.a(new_n24_), .b(x1), .c(x0), .O(z7));
  inv1   g16(.a(new_n28_), .O(z8));
  inv1   g17(.a(new_n28_), .O(z9));
endmodule


