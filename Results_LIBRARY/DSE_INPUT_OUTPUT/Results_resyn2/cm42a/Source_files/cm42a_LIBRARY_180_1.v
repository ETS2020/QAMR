// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n27_, new_n28_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(z1));
  nand3  g08(.a(new_n16_), .b(x1), .c(new_n19_), .O(z2));
  inv1   g09(.a(x1), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z3));
  nor2   g12(.a(x3), .b(new_n18_), .O(new_n27_));
  nor2   g13(.a(new_n20_), .b(x2), .O(new_n28_));
  aoi21  g14(.a(new_n27_), .b(new_n15_), .c(new_n28_), .O(z4));
  nand3  g15(.a(new_n27_), .b(new_n24_), .c(x0), .O(z5));
  nand3  g16(.a(new_n27_), .b(x1), .c(new_n19_), .O(z6));
  aoi21  g17(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(z7));
  inv1   g18(.a(new_n28_), .O(z8));
  one    g19(.O(z9));
endmodule


