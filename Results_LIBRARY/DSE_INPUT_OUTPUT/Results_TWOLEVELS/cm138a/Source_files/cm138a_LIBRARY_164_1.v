// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor2   g02(.a(x2), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x5), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand2  g12(.a(x1), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n22_), .b(x3), .c(new_n21_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  nand2  g15(.a(x4), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n28_), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(z3));
  nand4  g20(.a(new_n22_), .b(x3), .c(x2), .d(new_n26_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z4));
  nand4  g23(.a(new_n22_), .b(x3), .c(x2), .d(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(z5));
  inv1   g26(.a(new_n27_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z6));
  inv1   g28(.a(new_n32_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z7));
endmodule


