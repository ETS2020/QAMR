// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n26_, new_n27_, new_n28_;
  nor2   g00(.a(x2), .b(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g10(.a(x2), .b(x0), .O(z5));
  inv1   g11(.a(z5), .O(new_n26_));
  nand4  g12(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  aoi21  g14(.a(new_n28_), .b(new_n15_), .c(new_n26_), .O(z2));
  nand2  g15(.a(new_n28_), .b(new_n23_), .O(z3));
  oai21  g16(.a(new_n20_), .b(x0), .c(x2), .O(z4));
  nand3  g17(.a(new_n28_), .b(x2), .c(new_n22_), .O(z6));
  nand2  g18(.a(x2), .b(x0), .O(z7));
endmodule


