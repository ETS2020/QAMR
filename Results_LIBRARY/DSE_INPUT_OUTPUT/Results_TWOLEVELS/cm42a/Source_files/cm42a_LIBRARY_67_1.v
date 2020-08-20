// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n28_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x2), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g07(.a(x3), .b(new_n18_), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  oai21  g09(.a(x2), .b(new_n18_), .c(x0), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n15_), .c(new_n19_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  nand2  g12(.a(x2), .b(new_n15_), .O(z4));
  oai21  g13(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x2), .O(z5));
  oai21  g15(.a(x3), .b(new_n18_), .c(x0), .O(new_n30_));
  oai21  g16(.a(x1), .b(new_n15_), .c(new_n19_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z7));
  oai21  g18(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n24_), .O(z8));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g21(.a(new_n28_), .b(new_n19_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(z9));
  nand2  g23(.a(x2), .b(new_n15_), .O(z6));
endmodule


