// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n54_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g05(.a(x6), .O(new_n23_));
  nand3  g06(.a(x3), .b(x2), .c(x1), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n25_), .c(new_n22_), .d(new_n18_), .O(z0));
  oai21  g11(.a(x5), .b(x2), .c(x0), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  aoi21  g13(.a(new_n26_), .b(new_n19_), .c(x4), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g15(.a(x5), .b(x3), .c(x2), .O(new_n34_));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n35_));
  nand4  g17(.a(new_n35_), .b(new_n34_), .c(new_n30_), .d(x4), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(new_n33_), .c(x6), .O(new_n37_));
  aoi21  g19(.a(new_n24_), .b(new_n19_), .c(new_n26_), .O(new_n38_));
  inv1   g20(.a(x2), .O(new_n39_));
  inv1   g21(.a(x3), .O(z8));
  nand2  g22(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g23(.a(z8), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g24(.a(new_n42_), .b(new_n38_), .c(x4), .O(new_n43_));
  nand2  g25(.a(new_n24_), .b(new_n19_), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g27(.a(z8), .b(new_n39_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n45_), .c(new_n18_), .O(new_n48_));
  nand3  g30(.a(new_n48_), .b(new_n43_), .c(new_n23_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n37_), .O(z2));
  nand2  g32(.a(x3), .b(new_n39_), .O(new_n54_));
  xnor2a g33(.a(new_n54_), .b(x1), .O(z6));
  xor2a  g34(.a(x3), .b(x2), .O(z7));
  zero   g35(.O(z1));
  zero   g36(.O(z3));
  zero   g37(.O(z4));
  zero   g38(.O(z5));
  zero   g39(.O(z9));
endmodule


