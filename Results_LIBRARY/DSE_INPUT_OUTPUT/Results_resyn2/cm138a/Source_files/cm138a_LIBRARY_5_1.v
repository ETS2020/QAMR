// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(x5), .c(new_n15_), .O(z0));
  nor2   g07(.a(x5), .b(x1), .O(new_n22_));
  nand4  g08(.a(new_n18_), .b(x3), .c(new_n17_), .d(x0), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(z1));
  nor2   g11(.a(x5), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(z2));
  inv1   g13(.a(x5), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g15(.a(new_n26_), .b(new_n24_), .c(new_n29_), .O(z3));
  nand4  g16(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n22_), .O(z4));
  nand4  g19(.a(new_n18_), .b(x3), .c(x2), .d(x0), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(x5), .c(new_n15_), .O(z5));
  aoi21  g22(.a(new_n32_), .b(new_n26_), .c(new_n29_), .O(z6));
  nand2  g23(.a(new_n35_), .b(new_n26_), .O(z7));
endmodule


