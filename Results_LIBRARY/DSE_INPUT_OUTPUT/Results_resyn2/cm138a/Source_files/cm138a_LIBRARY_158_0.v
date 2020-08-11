// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nor2   g07(.a(x1), .b(new_n21_), .O(new_n22_));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(x3), .d(new_n23_), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n22_), .O(z1));
  nand2  g14(.a(x3), .b(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n29_), .O(z2));
  nor2   g18(.a(new_n15_), .b(new_n21_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n27_), .O(z3));
  nand3  g20(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(x2), .c(new_n15_), .d(new_n21_), .O(z4));
  nand4  g23(.a(new_n25_), .b(new_n24_), .c(x3), .d(x2), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n22_), .O(z5));
  nand2  g26(.a(x2), .b(new_n21_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n35_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n29_), .O(z6));
  nand2  g29(.a(new_n39_), .b(new_n33_), .O(z7));
endmodule


