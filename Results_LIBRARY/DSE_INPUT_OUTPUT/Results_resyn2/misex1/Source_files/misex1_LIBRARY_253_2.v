// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor2   g02(.a(new_n16_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(x0), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand2  g18(.a(x5), .b(x2), .O(new_n34_));
  aoi21  g19(.a(x6), .b(new_n19_), .c(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x1), .c(new_n33_), .O(z2));
  inv1   g22(.a(x0), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n19_), .c(x1), .O(new_n40_));
  nand4  g25(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(z3));
  oai21  g29(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n45_));
  oai21  g30(.a(x3), .b(new_n16_), .c(x2), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x0), .O(z4));
  nor2   g32(.a(new_n34_), .b(x1), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n29_), .c(x0), .O(z5));
  nor2   g35(.a(x4), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(x1), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n41_), .c(x0), .O(z6));
endmodule


