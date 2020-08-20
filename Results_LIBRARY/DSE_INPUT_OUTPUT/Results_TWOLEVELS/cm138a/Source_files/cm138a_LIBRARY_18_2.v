// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g06(.a(x5), .b(x4), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .O(z0));
  nand3  g08(.a(x3), .b(new_n18_), .c(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(z1));
  inv1   g11(.a(x3), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n16_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n21_), .c(new_n15_), .d(x1), .O(z2));
  oai21  g14(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n21_), .c(new_n15_), .d(x1), .O(z3));
  inv1   g16(.a(x5), .O(new_n31_));
  nand4  g17(.a(x3), .b(x2), .c(new_n18_), .d(new_n17_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z4));
  nand4  g20(.a(x3), .b(x2), .c(new_n18_), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n31_), .O(z5));
  nand2  g23(.a(x3), .b(x2), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(x0), .c(new_n16_), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n21_), .c(x1), .O(z6));
  oai21  g26(.a(new_n38_), .b(new_n17_), .c(new_n16_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n21_), .c(x1), .O(z7));
endmodule


