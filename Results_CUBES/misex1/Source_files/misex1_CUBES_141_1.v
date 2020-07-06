// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(x3), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nand2  g16(.a(new_n16_), .b(x0), .O(new_n32_));
  aoi21  g17(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n33_));
  nor3   g18(.a(x6), .b(x3), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(new_n35_));
  nand2  g20(.a(x3), .b(new_n21_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n35_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z3));
  oai21  g26(.a(new_n26_), .b(new_n16_), .c(x3), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n40_), .c(new_n24_), .O(z4));
  nand2  g29(.a(new_n17_), .b(x2), .O(new_n45_));
  nand3  g30(.a(x3), .b(new_n21_), .c(x0), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  oai21  g33(.a(x4), .b(new_n16_), .c(new_n28_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n17_), .c(new_n33_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x0), .c(new_n48_), .O(z5));
  oai21  g36(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n48_), .O(z6));
endmodule


