// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nor2   g09(.a(new_n17_), .b(x3), .O(new_n24_));
  aoi21  g10(.a(new_n23_), .b(new_n20_), .c(new_n24_), .O(z1));
  nand2  g11(.a(x1), .b(new_n22_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  aoi21  g13(.a(new_n27_), .b(new_n20_), .c(new_n24_), .O(z2));
  inv1   g14(.a(x3), .O(new_n29_));
  nand2  g15(.a(new_n17_), .b(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(z3));
  nand3  g20(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n15_), .c(x3), .O(z4));
  nand3  g23(.a(new_n36_), .b(new_n23_), .c(x3), .O(z5));
  oai21  g24(.a(new_n35_), .b(new_n26_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n30_), .O(z6));
  oai21  g26(.a(new_n35_), .b(new_n32_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n30_), .O(z7));
endmodule


