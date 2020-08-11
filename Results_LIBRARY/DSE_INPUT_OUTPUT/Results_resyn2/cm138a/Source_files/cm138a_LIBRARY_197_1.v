// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x3), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g10(.a(x2), .b(x1), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z1));
  nand3  g14(.a(new_n20_), .b(x1), .c(new_n15_), .O(z2));
  nor2   g15(.a(new_n22_), .b(x2), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand3  g17(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  nor2   g19(.a(new_n22_), .b(new_n15_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n33_), .c(new_n24_), .O(z4));
  inv1   g22(.a(x5), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n23_), .c(x2), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  nand3  g25(.a(new_n34_), .b(new_n39_), .c(new_n16_), .O(z5));
  nand2  g26(.a(x1), .b(new_n15_), .O(new_n41_));
  oai21  g27(.a(new_n38_), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n24_), .O(z6));
  nand3  g29(.a(new_n34_), .b(new_n39_), .c(x1), .O(z7));
endmodule


