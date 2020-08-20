// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  oai21  g05(.a(new_n16_), .b(x0), .c(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(z1));
  nand2  g09(.a(new_n22_), .b(new_n15_), .O(new_n24_));
  nor3   g10(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(new_n24_), .O(z2));
  nand2  g12(.a(new_n18_), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  oai21  g14(.a(x3), .b(new_n16_), .c(new_n15_), .O(new_n29_));
  oai21  g15(.a(x2), .b(x0), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z4));
  nand4  g17(.a(new_n17_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g18(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g19(.a(new_n17_), .b(x2), .c(new_n15_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(z8));
  one    g21(.O(z5));
  one    g22(.O(z9));
endmodule


