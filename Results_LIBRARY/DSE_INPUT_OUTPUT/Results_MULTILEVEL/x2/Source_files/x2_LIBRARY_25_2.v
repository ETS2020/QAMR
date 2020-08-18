// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  nand2  g02(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g03(.a(x7), .O(new_n22_));
  nand2  g04(.a(x9), .b(new_n22_), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(z1));
  nor2   g06(.a(new_n19_), .b(x7), .O(new_n25_));
  nor2   g07(.a(new_n25_), .b(x9), .O(z2));
  nor3   g08(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(z3));
  nand4  g10(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n32_));
  oai21  g14(.a(x8), .b(x7), .c(new_n32_), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  inv1   g16(.a(x6), .O(new_n35_));
  nand2  g17(.a(new_n21_), .b(new_n35_), .O(new_n36_));
  nand3  g18(.a(x9), .b(x8), .c(x5), .O(new_n37_));
  oai21  g19(.a(x9), .b(x8), .c(new_n37_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n36_), .c(new_n34_), .O(z5));
  inv1   g22(.a(x2), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n31_), .c(new_n30_), .O(new_n42_));
  aoi21  g24(.a(new_n42_), .b(x8), .c(new_n22_), .O(new_n43_));
  nand3  g25(.a(x8), .b(new_n22_), .c(x5), .O(new_n44_));
  inv1   g26(.a(new_n44_), .O(new_n45_));
  oai21  g27(.a(new_n45_), .b(new_n43_), .c(x9), .O(new_n46_));
  nand3  g28(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(z6));
  one    g30(.O(z0));
endmodule


