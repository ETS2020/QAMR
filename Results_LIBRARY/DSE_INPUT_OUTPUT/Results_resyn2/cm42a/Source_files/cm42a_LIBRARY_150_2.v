// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z2));
  nor2   g08(.a(x3), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n17_), .O(z4));
  inv1   g10(.a(x1), .O(new_n25_));
  oai21  g11(.a(x3), .b(new_n15_), .c(new_n25_), .O(new_n26_));
  oai21  g12(.a(x1), .b(new_n19_), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z5));
  oai21  g14(.a(x3), .b(x0), .c(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z6));
  nand3  g16(.a(new_n23_), .b(x1), .c(x0), .O(z7));
  nand3  g17(.a(new_n17_), .b(x3), .c(new_n15_), .O(z8));
  nand3  g18(.a(new_n20_), .b(x3), .c(new_n15_), .O(z9));
  nand2  g19(.a(new_n15_), .b(x1), .O(z3));
endmodule


