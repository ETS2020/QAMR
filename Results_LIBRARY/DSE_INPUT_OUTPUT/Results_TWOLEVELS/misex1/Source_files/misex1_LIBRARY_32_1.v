// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  nand3  g15(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n21_), .c(new_n20_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n23_), .O(z2));
  nand2  g22(.a(new_n26_), .b(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n16_), .b(x1), .c(new_n39_), .O(z3));
  inv1   g25(.a(z0), .O(new_n41_));
  nor3   g26(.a(x6), .b(x3), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n22_), .c(new_n20_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n29_), .c(new_n41_), .O(z4));
  aoi21  g29(.a(new_n16_), .b(new_n20_), .c(new_n21_), .O(new_n45_));
  oai21  g30(.a(x4), .b(new_n21_), .c(x1), .O(new_n46_));
  nand2  g31(.a(x6), .b(new_n21_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n45_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n23_), .O(z5));
  aoi21  g35(.a(x4), .b(new_n21_), .c(x2), .O(new_n51_));
  aoi22  g36(.a(new_n51_), .b(x1), .c(x3), .d(x2), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n23_), .O(z6));
endmodule


