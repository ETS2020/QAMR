// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n17_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(z0));
  nor2   g09(.a(new_n17_), .b(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(new_n25_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n17_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  nor3   g13(.a(x5), .b(x3), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n20_), .c(new_n25_), .O(new_n30_));
  nor2   g15(.a(new_n19_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n18_), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z2));
  nand2  g18(.a(x5), .b(new_n16_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n22_), .c(new_n18_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(z3));
  inv1   g21(.a(new_n27_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n22_), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n25_), .b(x3), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z4));
  oai21  g25(.a(new_n19_), .b(x1), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n42_), .c(new_n23_), .O(z5));
  aoi21  g31(.a(new_n34_), .b(new_n22_), .c(new_n31_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x1), .c(new_n21_), .O(z6));
endmodule


