// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:47 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n34_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  xnor2a g06(.a(x3), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z2));
  inv1   g12(.a(x2), .O(new_n27_));
  nand3  g13(.a(new_n25_), .b(new_n27_), .c(x0), .O(z3));
  nand3  g14(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n24_), .O(z4));
  nor2   g17(.a(new_n27_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(z5));
  inv1   g19(.a(new_n29_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z6));
  oai21  g21(.a(new_n32_), .b(x3), .c(x1), .O(z7));
  oai21  g22(.a(new_n15_), .b(x1), .c(x3), .O(z8));
  nand2  g23(.a(new_n20_), .b(x3), .O(z9));
endmodule


