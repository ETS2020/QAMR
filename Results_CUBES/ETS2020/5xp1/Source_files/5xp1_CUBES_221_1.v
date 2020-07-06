// Benchmark "FAU" written by ABC on Mon Jul  6 15:58:19 2020

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
  inv1   g00(.a(x4), .O(new_n20_));
  inv1   g01(.a(x0), .O(new_n21_));
  inv1   g02(.a(x5), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g05(.a(x5), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  inv1   g07(.a(x1), .O(new_n27_));
  nor2   g08(.a(x5), .b(x2), .O(new_n28_));
  aoi21  g09(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n23_), .c(x4), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n26_), .c(x6), .O(new_n32_));
  inv1   g13(.a(x6), .O(new_n33_));
  oai21  g14(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  nand3  g15(.a(x5), .b(x3), .c(x2), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g18(.a(x5), .b(x0), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n37_), .c(x4), .O(new_n39_));
  inv1   g20(.a(x2), .O(new_n40_));
  oai21  g21(.a(x5), .b(x3), .c(x0), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(x5), .b(x3), .O(new_n43_));
  aoi22  g24(.a(new_n43_), .b(new_n21_), .c(new_n22_), .d(new_n27_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n20_), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n39_), .c(new_n33_), .O(new_n46_));
  nor2   g27(.a(x1), .b(x0), .O(new_n47_));
  nor2   g28(.a(new_n22_), .b(new_n20_), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(new_n47_), .c(x3), .d(x2), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n46_), .c(new_n32_), .O(z2));
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


