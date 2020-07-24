// Benchmark "FAU" written by ABC on Fri Jul 24 00:33:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_;
  inv1   g00(.a(x6), .O(new_n20_));
  inv1   g01(.a(x4), .O(new_n21_));
  inv1   g02(.a(x1), .O(new_n22_));
  nand2  g03(.a(x5), .b(x0), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x2), .O(new_n25_));
  oai21  g06(.a(x5), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g07(.a(x5), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n24_), .c(new_n21_), .O(new_n29_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  nand3  g11(.a(x5), .b(x3), .c(x2), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x1), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n23_), .c(x4), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n29_), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n36_));
  inv1   g17(.a(x5), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n36_), .c(new_n31_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x4), .O(new_n41_));
  nor2   g22(.a(x5), .b(x0), .O(new_n42_));
  inv1   g23(.a(x0), .O(new_n43_));
  nand2  g24(.a(x3), .b(x2), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n38_), .c(x1), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n42_), .c(new_n21_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n41_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n35_), .O(z2));
  zero   g31(.O(z0));
  zero   g32(.O(z1));
  zero   g33(.O(z3));
  zero   g34(.O(z4));
  zero   g35(.O(z5));
  zero   g36(.O(z6));
  zero   g37(.O(z7));
  zero   g38(.O(z8));
  zero   g39(.O(z9));
endmodule


