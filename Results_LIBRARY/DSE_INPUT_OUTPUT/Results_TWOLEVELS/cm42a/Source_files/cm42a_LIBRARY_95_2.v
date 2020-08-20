// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z2));
  oai21  g07(.a(x3), .b(new_n15_), .c(new_n18_), .O(new_n22_));
  oai21  g08(.a(x1), .b(x0), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z4));
  nand4  g10(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(z5));
  oai21  g11(.a(x2), .b(new_n18_), .c(x0), .O(new_n26_));
  inv1   g12(.a(x0), .O(new_n27_));
  nand2  g13(.a(new_n18_), .b(new_n27_), .O(new_n28_));
  nand2  g14(.a(x3), .b(x2), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z6));
  oai21  g16(.a(x2), .b(new_n18_), .c(new_n27_), .O(new_n31_));
  nand2  g17(.a(new_n18_), .b(x0), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(z7));
  nand4  g19(.a(x3), .b(new_n15_), .c(new_n18_), .d(new_n27_), .O(z8));
  nand4  g20(.a(x3), .b(new_n15_), .c(new_n18_), .d(x0), .O(z9));
  nand2  g21(.a(new_n15_), .b(x1), .O(z3));
endmodule


