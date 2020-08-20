// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x4), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x1), .O(new_n22_));
  nand3  g08(.a(x2), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  inv1   g09(.a(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(z4));
  nand3  g11(.a(x2), .b(new_n22_), .c(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(z5));
  nand3  g14(.a(x2), .b(x1), .c(new_n21_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(z6));
  nand3  g17(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n20_), .O(z7));
  nand2  g20(.a(new_n16_), .b(new_n15_), .O(z1));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g22(.a(new_n16_), .b(new_n15_), .O(z3));
endmodule


