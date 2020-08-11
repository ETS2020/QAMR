// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nand3  g11(.a(new_n16_), .b(new_n18_), .c(x3), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n17_), .c(x1), .O(z2));
  nand4  g14(.a(new_n27_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g15(.a(x0), .O(new_n30_));
  nand2  g16(.a(x2), .b(new_n30_), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n19_), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z4));
  nand2  g19(.a(x2), .b(x0), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n19_), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z5));
  nand4  g22(.a(new_n27_), .b(x2), .c(x1), .d(new_n30_), .O(z6));
  nand2  g23(.a(new_n16_), .b(new_n15_), .O(new_n38_));
  oai21  g24(.a(new_n34_), .b(new_n26_), .c(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(z7));
endmodule


