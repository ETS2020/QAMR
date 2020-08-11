// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand3  g05(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(z1));
  nand2  g06(.a(x9), .b(x7), .O(new_n24_));
  nor2   g07(.a(x9), .b(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z2));
  nor2   g10(.a(x1), .b(x0), .O(new_n28_));
  nor2   g11(.a(x7), .b(x2), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n18_), .d(x8), .O(z3));
  oai21  g13(.a(x9), .b(x6), .c(x7), .O(z4));
  inv1   g14(.a(x4), .O(new_n32_));
  nand3  g15(.a(x7), .b(new_n32_), .c(x3), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x8), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  inv1   g19(.a(x1), .O(new_n37_));
  nand4  g20(.a(new_n20_), .b(x2), .c(new_n37_), .d(new_n36_), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(z4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z5));
  inv1   g25(.a(new_n39_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n25_), .c(new_n19_), .O(new_n44_));
  inv1   g27(.a(x6), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(new_n45_), .O(new_n46_));
  nand4  g29(.a(new_n21_), .b(new_n18_), .c(x4), .d(x3), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(z6));
endmodule


