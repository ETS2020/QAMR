// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n34_, new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(new_n15_), .c(x0), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(x1), .c(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z0));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n16_), .b(new_n22_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g09(.a(new_n15_), .b(new_n19_), .O(new_n24_));
  nand3  g10(.a(new_n16_), .b(x2), .c(x1), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(z2));
  nand4  g12(.a(new_n16_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  oai21  g13(.a(x3), .b(x0), .c(new_n15_), .O(new_n28_));
  oai21  g14(.a(new_n22_), .b(x1), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n28_), .O(z4));
  nand3  g16(.a(new_n29_), .b(new_n24_), .c(new_n16_), .O(z5));
  nand4  g17(.a(new_n16_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g18(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g19(.a(x2), .b(x0), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n29_), .O(z8));
  oai21  g21(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n29_), .O(z9));
endmodule


