// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g03(.a(x3), .b(x1), .O(new_n18_));
  xnor2a g04(.a(x2), .b(x0), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(z0));
  nand3  g06(.a(new_n18_), .b(new_n16_), .c(x0), .O(z1));
  nand2  g07(.a(new_n16_), .b(x0), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z2));
  inv1   g12(.a(x1), .O(new_n27_));
  nor2   g13(.a(x3), .b(new_n27_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n16_), .c(x0), .O(z3));
  oai21  g15(.a(new_n18_), .b(x0), .c(x2), .O(z4));
  inv1   g16(.a(new_n17_), .O(z5));
  oai21  g17(.a(new_n28_), .b(x0), .c(x2), .O(z6));
  nor2   g18(.a(new_n23_), .b(x1), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n17_), .c(new_n19_), .O(z8));
  oai21  g20(.a(new_n33_), .b(x2), .c(x0), .O(z9));
  inv1   g21(.a(new_n17_), .O(z7));
endmodule


