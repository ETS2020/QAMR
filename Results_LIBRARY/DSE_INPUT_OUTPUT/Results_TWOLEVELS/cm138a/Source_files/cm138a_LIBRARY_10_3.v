// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(new_n15_), .O(z0));
  nand2  g07(.a(new_n20_), .b(new_n15_), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x3), .d(new_n23_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n22_), .O(z1));
  nand2  g14(.a(new_n19_), .b(new_n23_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n18_), .c(new_n17_), .d(new_n15_), .O(z2));
  nand2  g16(.a(new_n29_), .b(new_n15_), .O(new_n31_));
  nand4  g17(.a(new_n25_), .b(new_n24_), .c(x3), .d(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z3));
  inv1   g20(.a(new_n26_), .O(new_n35_));
  nand3  g21(.a(new_n29_), .b(new_n35_), .c(new_n15_), .O(z4));
  nand2  g22(.a(x2), .b(x0), .O(z5));
  oai21  g23(.a(new_n19_), .b(new_n15_), .c(new_n23_), .O(new_n38_));
  nand3  g24(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(z6));
  nand2  g27(.a(x2), .b(x0), .O(z7));
endmodule


