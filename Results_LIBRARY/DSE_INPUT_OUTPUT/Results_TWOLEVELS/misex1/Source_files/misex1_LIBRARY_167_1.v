// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  oai21  g04(.a(x5), .b(x3), .c(x2), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n21_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x1), .O(z1));
  nand3  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n32_), .O(z2));
  nand2  g22(.a(new_n16_), .b(x0), .O(new_n38_));
  nand2  g23(.a(new_n17_), .b(x2), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z3));
  nand2  g25(.a(x3), .b(new_n21_), .O(new_n41_));
  aoi21  g26(.a(new_n39_), .b(new_n41_), .c(new_n28_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n23_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n33_), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n29_), .b(new_n21_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x3), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n28_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z4));
  inv1   g33(.a(new_n43_), .O(z5));
  nand2  g34(.a(new_n39_), .b(new_n41_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n16_), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n36_), .O(z6));
endmodule


