// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n30_, new_n31_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x2), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n21_), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g10(.a(x1), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  oai21  g12(.a(new_n16_), .b(new_n15_), .c(x0), .O(z3));
  oai21  g13(.a(x3), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z4));
  nand3  g15(.a(new_n22_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n25_), .O(z6));
  nand4  g18(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g19(.a(x3), .b(new_n21_), .c(new_n15_), .d(new_n20_), .O(z8));
  nand2  g20(.a(new_n18_), .b(x2), .O(z5));
  nand2  g21(.a(new_n18_), .b(x2), .O(z9));
endmodule


