// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nor3   g07(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n19_), .b(new_n15_), .O(new_n23_));
  oai21  g09(.a(new_n22_), .b(new_n15_), .c(new_n23_), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  nand4  g11(.a(new_n19_), .b(new_n25_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z4));
  nor2   g14(.a(x3), .b(new_n25_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n15_), .c(x0), .O(z5));
  nand3  g16(.a(new_n29_), .b(x1), .c(new_n18_), .O(z6));
  nand3  g17(.a(new_n29_), .b(x1), .c(x0), .O(z7));
  nand2  g18(.a(x3), .b(new_n15_), .O(z8));
  nand2  g19(.a(x3), .b(new_n15_), .O(z9));
endmodule


