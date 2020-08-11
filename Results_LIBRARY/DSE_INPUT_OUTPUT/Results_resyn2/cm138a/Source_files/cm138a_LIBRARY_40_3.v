// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x4), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand4  g08(.a(new_n20_), .b(new_n15_), .c(new_n22_), .d(x0), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand2  g10(.a(x1), .b(new_n24_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n19_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n18_), .b(x4), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n19_), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(z3));
  nand3  g17(.a(new_n18_), .b(x3), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g20(.a(new_n22_), .b(x0), .O(new_n35_));
  oai21  g21(.a(new_n32_), .b(new_n35_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n27_), .O(z5));
  oai21  g23(.a(new_n32_), .b(new_n25_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n27_), .O(z6));
  nand4  g25(.a(new_n33_), .b(new_n15_), .c(x1), .d(x0), .O(z7));
endmodule


