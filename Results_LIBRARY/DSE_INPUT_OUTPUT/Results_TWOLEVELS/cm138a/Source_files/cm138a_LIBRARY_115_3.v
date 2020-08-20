// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand2  g09(.a(new_n17_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(x5), .b(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g15(.a(x2), .b(x0), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n29_), .c(new_n15_), .d(x1), .O(z2));
  nor2   g17(.a(x2), .b(new_n16_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n29_), .c(new_n15_), .d(x1), .O(z3));
  nand3  g19(.a(new_n20_), .b(x3), .c(x2), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n18_), .c(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n26_), .O(z4));
  oai21  g22(.a(new_n34_), .b(new_n24_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n26_), .O(z5));
  nor2   g24(.a(new_n19_), .b(x0), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n29_), .c(new_n15_), .d(x1), .O(z6));
  nand4  g26(.a(new_n20_), .b(x3), .c(x2), .d(x0), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n15_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x1), .O(z7));
endmodule


