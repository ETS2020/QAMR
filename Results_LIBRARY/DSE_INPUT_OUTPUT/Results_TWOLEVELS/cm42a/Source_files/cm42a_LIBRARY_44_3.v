// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:28 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n26_, new_n29_, new_n30_, new_n33_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  aoi21  g03(.a(x1), .b(new_n17_), .c(x2), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x3), .c(new_n16_), .O(z0));
  oai21  g05(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  aoi21  g06(.a(x1), .b(x0), .c(x2), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x3), .c(new_n20_), .O(z1));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n15_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g10(.a(new_n23_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g11(.a(x1), .O(new_n26_));
  nand4  g12(.a(new_n23_), .b(x2), .c(new_n26_), .d(new_n17_), .O(z4));
  nand4  g13(.a(new_n23_), .b(x2), .c(new_n26_), .d(x0), .O(z5));
  nand2  g14(.a(new_n23_), .b(new_n26_), .O(new_n29_));
  nand3  g15(.a(new_n23_), .b(x1), .c(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(x2), .O(z6));
  nand4  g17(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  nor2   g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x2), .c(x3), .O(z8));
  oai21  g20(.a(x1), .b(new_n17_), .c(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(z9));
endmodule


