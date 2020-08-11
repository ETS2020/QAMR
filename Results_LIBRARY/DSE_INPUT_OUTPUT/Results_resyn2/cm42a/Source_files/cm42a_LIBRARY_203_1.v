// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  nand3  g06(.a(new_n18_), .b(x1), .c(new_n20_), .O(z2));
  nand3  g07(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  oai21  g10(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  oai21  g12(.a(new_n23_), .b(new_n20_), .c(new_n24_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(z5));
  oai21  g14(.a(new_n15_), .b(x0), .c(new_n24_), .O(new_n29_));
  oai21  g15(.a(x3), .b(new_n23_), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z6));
  oai21  g17(.a(new_n15_), .b(new_n20_), .c(new_n24_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z7));
  nand2  g19(.a(x3), .b(new_n15_), .O(z8));
  nand2  g20(.a(x3), .b(new_n15_), .O(z9));
endmodule


