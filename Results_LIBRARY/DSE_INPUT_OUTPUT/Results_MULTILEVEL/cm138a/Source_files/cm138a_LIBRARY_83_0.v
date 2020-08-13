// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nor3   g07(.a(x5), .b(x4), .c(x2), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x3), .c(new_n15_), .d(x0), .O(z1));
  nand2  g09(.a(x3), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n17_), .b(new_n16_), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  inv1   g12(.a(x5), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(x3), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n25_), .c(x1), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n24_), .O(z2));
  nand2  g16(.a(new_n17_), .b(x0), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n24_), .O(z3));
  nand3  g19(.a(new_n27_), .b(new_n26_), .c(x3), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(x2), .c(new_n15_), .d(new_n16_), .O(z4));
  nand4  g22(.a(new_n35_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand2  g23(.a(x2), .b(new_n16_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n28_), .c(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n24_), .O(z6));
  and2   g26(.a(x3), .b(x2), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n18_), .c(x1), .d(x0), .O(z7));
endmodule


