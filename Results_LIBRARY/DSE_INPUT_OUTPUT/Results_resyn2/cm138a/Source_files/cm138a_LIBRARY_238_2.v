// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(x3), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n15_), .b(x0), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z0));
  nor3   g08(.a(x5), .b(x4), .c(x2), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nor2   g10(.a(new_n24_), .b(x1), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(x0), .O(z1));
  nor2   g12(.a(new_n20_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z2));
  nand3  g14(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z3));
  inv1   g17(.a(x0), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n25_), .c(new_n32_), .O(z4));
  nand2  g23(.a(x3), .b(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n35_), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n20_), .O(z5));
  oai21  g26(.a(new_n35_), .b(x0), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x1), .O(z6));
  nand4  g28(.a(new_n36_), .b(x3), .c(x1), .d(x0), .O(z7));
endmodule


