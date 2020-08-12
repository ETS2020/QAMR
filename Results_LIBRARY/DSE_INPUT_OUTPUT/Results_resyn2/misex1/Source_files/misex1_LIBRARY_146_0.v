// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(new_n17_), .b(x1), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(z0));
  oai21  g10(.a(new_n21_), .b(x2), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n17_), .b(new_n20_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(z2));
  nand3  g18(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n17_), .c(x1), .d(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z3));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n18_), .b(x0), .c(new_n39_), .O(z4));
  nand3  g25(.a(new_n38_), .b(new_n16_), .c(x0), .O(new_n41_));
  nor2   g26(.a(new_n16_), .b(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n41_), .O(z6));
endmodule


