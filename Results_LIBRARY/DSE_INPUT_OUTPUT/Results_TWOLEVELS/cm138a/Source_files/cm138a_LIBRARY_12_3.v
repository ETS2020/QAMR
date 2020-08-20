// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g07(.a(new_n17_), .b(new_n15_), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n15_), .O(new_n24_));
  oai21  g10(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  nand2  g12(.a(x1), .b(x0), .O(z3));
  nand2  g13(.a(new_n16_), .b(x0), .O(new_n28_));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n29_));
  inv1   g15(.a(x4), .O(new_n30_));
  inv1   g16(.a(x5), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n29_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n28_), .O(z4));
  nand3  g20(.a(new_n18_), .b(x3), .c(x2), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x0), .O(z5));
  nand2  g23(.a(new_n22_), .b(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n35_), .b(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(z6));
  nand2  g26(.a(x1), .b(x0), .O(z7));
endmodule


