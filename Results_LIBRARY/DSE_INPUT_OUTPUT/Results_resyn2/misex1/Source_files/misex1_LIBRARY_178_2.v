// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nor2   g02(.a(x1), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(x1), .c(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x5), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n20_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n23_), .c(x0), .O(z1));
  inv1   g13(.a(x3), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(new_n29_), .d(new_n20_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n32_), .c(x0), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n24_), .c(new_n20_), .O(new_n38_));
  aoi21  g23(.a(new_n21_), .b(x2), .c(x1), .O(new_n39_));
  nor3   g24(.a(new_n39_), .b(new_n38_), .c(x0), .O(z3));
  oai21  g25(.a(new_n29_), .b(x0), .c(new_n20_), .O(new_n41_));
  nand3  g26(.a(new_n24_), .b(x1), .c(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n17_), .O(z4));
  nor2   g28(.a(new_n29_), .b(new_n24_), .O(new_n44_));
  aoi21  g29(.a(new_n26_), .b(new_n24_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n34_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x0), .c(new_n47_), .O(z5));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x3), .c(new_n16_), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(x1), .c(new_n39_), .d(new_n16_), .O(z6));
endmodule


