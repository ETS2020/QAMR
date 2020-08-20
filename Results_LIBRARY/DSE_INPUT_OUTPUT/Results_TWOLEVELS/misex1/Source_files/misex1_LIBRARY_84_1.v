// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n20_), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n23_), .c(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x1), .O(z1));
  inv1   g15(.a(new_n29_), .O(new_n31_));
  nand2  g16(.a(new_n24_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n16_), .c(new_n31_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x1), .c(new_n17_), .O(z2));
  nand2  g22(.a(x5), .b(new_n16_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(z3));
  nand2  g25(.a(x3), .b(new_n23_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n21_), .c(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(z4));
  aoi21  g30(.a(new_n43_), .b(new_n28_), .c(x1), .O(z5));
  nand4  g31(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n16_), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n42_), .c(new_n18_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(z6));
endmodule


