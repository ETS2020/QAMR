// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n19_));
  oai21  g01(.a(x4), .b(x3), .c(x7), .O(new_n20_));
  inv1   g02(.a(x1), .O(new_n21_));
  nor2   g03(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g05(.a(x3), .O(new_n24_));
  inv1   g06(.a(x0), .O(new_n25_));
  nand2  g07(.a(x5), .b(new_n25_), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n24_), .c(x2), .d(new_n21_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n23_), .O(z3));
  xor2a  g10(.a(x3), .b(x2), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g12(.a(x2), .b(new_n25_), .O(new_n31_));
  inv1   g13(.a(x6), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n24_), .c(new_n25_), .O(new_n33_));
  nand3  g15(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  oai21  g17(.a(new_n32_), .b(x3), .c(new_n21_), .O(new_n36_));
  aoi21  g18(.a(new_n24_), .b(x2), .c(x0), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n35_), .O(z4));
  nor2   g21(.a(new_n19_), .b(x0), .O(new_n40_));
  inv1   g22(.a(x5), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  aoi22  g24(.a(new_n42_), .b(new_n40_), .c(new_n29_), .d(x0), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(x1), .c(new_n38_), .O(z5));
  nand3  g26(.a(new_n41_), .b(new_n24_), .c(x2), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  oai21  g29(.a(x4), .b(x2), .c(new_n24_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n47_), .O(z6));
  zero   g32(.O(z0));
  zero   g33(.O(z1));
  zero   g34(.O(z2));
endmodule


