// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand3  g07(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z1));
  nand2  g10(.a(x3), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n18_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g13(.a(new_n26_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x2), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n25_), .O(z4));
  nand4  g17(.a(new_n18_), .b(x3), .c(new_n17_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n25_), .O(z5));
  nand2  g20(.a(x1), .b(new_n16_), .O(new_n35_));
  inv1   g21(.a(x4), .O(new_n36_));
  inv1   g22(.a(x5), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n36_), .c(x3), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n35_), .c(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z6));
  nand2  g26(.a(x1), .b(x0), .O(new_n41_));
  oai21  g27(.a(new_n38_), .b(new_n41_), .c(x2), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n25_), .O(z7));
endmodule


