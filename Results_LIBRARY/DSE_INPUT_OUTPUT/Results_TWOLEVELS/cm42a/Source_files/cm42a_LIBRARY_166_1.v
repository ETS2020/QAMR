// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nor2   g06(.a(x1), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z2));
  oai21  g09(.a(x2), .b(new_n15_), .c(new_n18_), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z3));
  aoi21  g12(.a(x1), .b(new_n15_), .c(new_n17_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n15_), .O(z4));
  oai21  g14(.a(x3), .b(x1), .c(x0), .O(new_n29_));
  oai21  g15(.a(new_n17_), .b(new_n15_), .c(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z5));
  nand4  g17(.a(new_n18_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand4  g18(.a(new_n18_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g19(.a(x3), .b(new_n15_), .O(z8));
  oai21  g20(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(z9));
endmodule


