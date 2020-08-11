// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n21_, new_n22_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  nor2   g02(.a(x9), .b(x7), .O(z2));
  inv1   g03(.a(x7), .O(new_n21_));
  nor2   g04(.a(x8), .b(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x9), .c(z2), .O(z1));
  nand2  g06(.a(x9), .b(x8), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  xor2a  g08(.a(x8), .b(x7), .O(new_n27_));
  inv1   g09(.a(x0), .O(new_n28_));
  inv1   g10(.a(x1), .O(new_n29_));
  nand3  g11(.a(x2), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nor2   g12(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  inv1   g13(.a(x8), .O(new_n32_));
  nand2  g14(.a(new_n21_), .b(x5), .O(new_n33_));
  oai21  g15(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n31_), .c(x9), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(x3), .c(new_n32_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(x9), .c(x6), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z5));
  inv1   g22(.a(z2), .O(new_n41_));
  nand3  g23(.a(new_n18_), .b(x4), .c(x3), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand3  g25(.a(new_n43_), .b(new_n41_), .c(x8), .O(new_n44_));
  nor3   g26(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  nor2   g27(.a(new_n18_), .b(new_n21_), .O(new_n46_));
  oai21  g28(.a(new_n45_), .b(new_n32_), .c(new_n46_), .O(new_n47_));
  inv1   g29(.a(x6), .O(new_n48_));
  nand2  g30(.a(new_n41_), .b(new_n48_), .O(new_n49_));
  nand3  g31(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(z6));
  one    g32(.O(z3));
endmodule


