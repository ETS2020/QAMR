// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z1));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n28_), .b(new_n17_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  nand4  g20(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z2));
  inv1   g22(.a(x7), .O(new_n38_));
  aoi21  g23(.a(new_n26_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n21_), .c(new_n18_), .O(z3));
  oai21  g25(.a(new_n26_), .b(new_n16_), .c(x3), .O(new_n41_));
  nand2  g26(.a(new_n18_), .b(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n25_), .O(z4));
  nand2  g29(.a(new_n29_), .b(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(x2), .O(new_n46_));
  nand3  g31(.a(x3), .b(new_n22_), .c(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z5));
  nand2  g35(.a(x4), .b(new_n17_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x1), .c(new_n20_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


