// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:29 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n28_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x0), .c(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  oai21  g10(.a(new_n22_), .b(new_n18_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z3));
  nand3  g12(.a(x2), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(x3), .b(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n20_), .c(x2), .O(z5));
  nand3  g17(.a(new_n29_), .b(new_n23_), .c(x2), .O(z6));
  nand3  g18(.a(new_n29_), .b(new_n25_), .c(x2), .O(z7));
  nand2  g19(.a(x3), .b(new_n15_), .O(z8));
  nand2  g20(.a(x3), .b(new_n15_), .O(z9));
endmodule


