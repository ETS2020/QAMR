// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  oai21  g08(.a(new_n21_), .b(x0), .c(new_n22_), .O(new_n23_));
  xnor2a g09(.a(x3), .b(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand2  g11(.a(new_n22_), .b(x2), .O(new_n26_));
  inv1   g12(.a(x2), .O(new_n27_));
  nand2  g13(.a(x1), .b(x0), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n26_), .O(z3));
  nor2   g16(.a(x3), .b(new_n27_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z4));
  nand2  g18(.a(new_n31_), .b(new_n19_), .O(z5));
  nand2  g19(.a(new_n23_), .b(x2), .O(z6));
  nand4  g20(.a(new_n22_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand3  g21(.a(new_n16_), .b(x3), .c(new_n27_), .O(z8));
  nand3  g22(.a(new_n19_), .b(x3), .c(new_n27_), .O(z9));
endmodule


