// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  inv1   g04(.a(x7), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  inv1   g06(.a(x1), .O(new_n25_));
  inv1   g07(.a(x2), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(x9), .c(x8), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(new_n23_), .O(z3));
  oai21  g11(.a(x9), .b(new_n23_), .c(x8), .O(new_n30_));
  oai21  g12(.a(new_n23_), .b(x6), .c(new_n30_), .O(z4));
  nand2  g13(.a(new_n25_), .b(new_n24_), .O(new_n32_));
  inv1   g14(.a(x4), .O(new_n33_));
  nand3  g15(.a(new_n18_), .b(new_n33_), .c(x3), .O(new_n34_));
  nand3  g16(.a(x9), .b(x8), .c(x2), .O(new_n35_));
  oai21  g17(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g19(.a(x9), .b(x5), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(x8), .c(x7), .O(new_n39_));
  oai21  g21(.a(x9), .b(x8), .c(x6), .O(new_n40_));
  nor2   g22(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n37_), .O(z5));
  nand4  g24(.a(x9), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n43_));
  nand4  g25(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(x7), .O(new_n46_));
  oai21  g28(.a(new_n18_), .b(x8), .c(x6), .O(new_n47_));
  nor2   g29(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n46_), .O(z6));
  zero   g31(.O(z2));
endmodule


