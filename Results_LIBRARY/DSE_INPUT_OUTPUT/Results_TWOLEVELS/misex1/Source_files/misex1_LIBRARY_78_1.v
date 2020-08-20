// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  or2    g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n25_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n19_), .c(new_n28_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  oai21  g17(.a(x6), .b(x2), .c(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n20_), .c(new_n16_), .O(new_n34_));
  nand3  g19(.a(x3), .b(new_n25_), .c(x0), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x1), .O(z2));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(x2), .c(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n22_), .O(z3));
  aoi21  g24(.a(new_n29_), .b(new_n21_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(z4));
  aoi21  g28(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n40_), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(z5));
  nand3  g31(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n40_), .c(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(z6));
endmodule


