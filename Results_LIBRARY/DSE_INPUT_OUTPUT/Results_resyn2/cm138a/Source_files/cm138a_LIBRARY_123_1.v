// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  and2   g07(.a(x3), .b(x0), .O(new_n22_));
  aoi21  g08(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(z0));
  inv1   g10(.a(new_n18_), .O(new_n25_));
  nand2  g11(.a(new_n22_), .b(new_n25_), .O(z1));
  nand3  g12(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(z2));
  inv1   g15(.a(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n22_), .O(z3));
  inv1   g17(.a(x4), .O(new_n32_));
  nand3  g18(.a(new_n21_), .b(new_n32_), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nor2   g20(.a(new_n20_), .b(x0), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n15_), .O(z4));
  nand2  g22(.a(new_n21_), .b(new_n20_), .O(new_n37_));
  nand2  g23(.a(new_n15_), .b(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n33_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n37_), .O(z5));
  nand3  g26(.a(new_n35_), .b(new_n34_), .c(x1), .O(z6));
  nand2  g27(.a(x1), .b(x0), .O(new_n42_));
  oai21  g28(.a(new_n42_), .b(new_n33_), .c(x3), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n37_), .O(z7));
endmodule


