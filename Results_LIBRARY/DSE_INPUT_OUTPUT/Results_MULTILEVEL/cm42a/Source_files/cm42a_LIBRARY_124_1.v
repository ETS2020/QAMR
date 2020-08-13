// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(new_n19_), .O(z2));
  oai21  g08(.a(new_n16_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n18_), .c(new_n15_), .O(z4));
  nand2  g12(.a(new_n18_), .b(new_n15_), .O(new_n27_));
  inv1   g13(.a(x3), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(z5));
  nand2  g17(.a(x1), .b(new_n15_), .O(z6));
  oai21  g18(.a(new_n25_), .b(new_n15_), .c(x1), .O(z7));
  nor2   g19(.a(new_n28_), .b(x2), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n18_), .c(new_n15_), .O(z8));
  oai21  g21(.a(new_n34_), .b(new_n19_), .c(new_n20_), .O(z9));
endmodule


