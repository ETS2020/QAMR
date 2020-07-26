// Benchmark "FAU" written by ABC on Fri Jul 24 21:09:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x4), .O(new_n19_));
  oai21  g01(.a(x2), .b(x1), .c(x6), .O(new_n20_));
  oai21  g02(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  oai21  g03(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  aoi22  g04(.a(new_n22_), .b(x0), .c(x6), .d(x4), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  inv1   g06(.a(x1), .O(new_n25_));
  nand2  g07(.a(x3), .b(x2), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  oai21  g09(.a(new_n27_), .b(x4), .c(x6), .O(new_n28_));
  inv1   g10(.a(x5), .O(new_n29_));
  nand3  g11(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  aoi21  g13(.a(new_n31_), .b(x4), .c(new_n29_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  oai21  g15(.a(new_n23_), .b(x5), .c(new_n33_), .O(z1));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  aoi21  g21(.a(new_n30_), .b(new_n24_), .c(new_n29_), .O(new_n40_));
  nor2   g22(.a(new_n21_), .b(new_n24_), .O(new_n41_));
  oai21  g23(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  xor2a  g25(.a(new_n43_), .b(x4), .O(z2));
  inv1   g26(.a(new_n35_), .O(new_n47_));
  xor2a  g27(.a(x3), .b(x2), .O(z7));
  oai21  g28(.a(x2), .b(x1), .c(z7), .O(new_n49_));
  aoi22  g29(.a(new_n49_), .b(new_n24_), .c(z7), .d(new_n47_), .O(z5));
  inv1   g30(.a(x3), .O(z8));
  nor2   g31(.a(z8), .b(x2), .O(new_n52_));
  xor2a  g32(.a(new_n52_), .b(x1), .O(z6));
  zero   g33(.O(z0));
  zero   g34(.O(z3));
  zero   g35(.O(z4));
  zero   g36(.O(z9));
endmodule


