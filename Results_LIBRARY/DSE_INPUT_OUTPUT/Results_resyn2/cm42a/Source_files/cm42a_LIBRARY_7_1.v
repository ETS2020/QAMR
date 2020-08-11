// Benchmark "FAU" written by ABC on Sat Aug  8 19:40:54 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  oai21  g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  xor2a  g05(.a(x3), .b(x0), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z1));
  nand3  g07(.a(new_n17_), .b(new_n16_), .c(x1), .O(z2));
  inv1   g08(.a(x3), .O(new_n23_));
  oai21  g09(.a(x2), .b(new_n15_), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z3));
  inv1   g11(.a(x0), .O(new_n26_));
  oai21  g12(.a(new_n16_), .b(x1), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z4));
  nor2   g14(.a(x3), .b(new_n26_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x2), .c(new_n15_), .O(z5));
  nand3  g16(.a(new_n17_), .b(x2), .c(x1), .O(z6));
  nand3  g17(.a(new_n29_), .b(x2), .c(x1), .O(z7));
  nand2  g18(.a(x3), .b(new_n26_), .O(z8));
  nand2  g19(.a(new_n19_), .b(x3), .O(z9));
endmodule


