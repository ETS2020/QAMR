// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n30_, new_n32_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  oai21  g04(.a(x3), .b(x2), .c(new_n18_), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  oai21  g07(.a(x1), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z1));
  nor2   g09(.a(x2), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(x1), .O(z2));
  nand3  g11(.a(new_n15_), .b(x1), .c(x0), .O(z3));
  inv1   g12(.a(x2), .O(new_n27_));
  nor2   g13(.a(x3), .b(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(z4));
  nor2   g15(.a(x1), .b(new_n20_), .O(new_n30_));
  nand2  g16(.a(new_n28_), .b(new_n30_), .O(z5));
  oai21  g17(.a(new_n27_), .b(x0), .c(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z6));
  nand3  g19(.a(new_n28_), .b(x1), .c(x0), .O(z7));
  nand3  g20(.a(new_n16_), .b(x3), .c(new_n27_), .O(z8));
  nand3  g21(.a(new_n30_), .b(x3), .c(new_n27_), .O(z9));
endmodule


