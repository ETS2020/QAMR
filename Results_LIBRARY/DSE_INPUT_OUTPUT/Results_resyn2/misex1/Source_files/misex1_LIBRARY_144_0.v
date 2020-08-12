// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  oai21  g02(.a(x3), .b(new_n17_), .c(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n24_), .b(x1), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x0), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  nand2  g17(.a(new_n25_), .b(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x0), .O(z2));
  nand2  g19(.a(x5), .b(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n25_), .c(new_n20_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n24_), .c(x1), .d(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z3));
  nand2  g24(.a(new_n25_), .b(new_n20_), .O(new_n40_));
  oai21  g25(.a(new_n20_), .b(new_n24_), .c(new_n27_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z4));
  inv1   g28(.a(new_n18_), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n16_), .c(x3), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n44_), .c(new_n19_), .d(x0), .O(z5));
  nor2   g31(.a(x4), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n21_), .c(new_n17_), .O(new_n48_));
  aoi21  g33(.a(new_n35_), .b(new_n20_), .c(new_n24_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n48_), .O(z6));
endmodule


