// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x4), .b(new_n21_), .c(x1), .O(new_n22_));
  nor2   g07(.a(x6), .b(x3), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(z1));
  nor2   g13(.a(x5), .b(new_n16_), .O(new_n29_));
  nor2   g14(.a(x6), .b(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(new_n31_));
  and2   g16(.a(x4), .b(x1), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x0), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x1), .O(new_n36_));
  nand2  g21(.a(new_n29_), .b(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand3  g24(.a(x2), .b(new_n26_), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z3));
  nand3  g26(.a(new_n21_), .b(x2), .c(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z4));
  nand2  g29(.a(x5), .b(new_n26_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n21_), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n24_), .c(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n40_), .O(z5));
  oai21  g33(.a(x5), .b(x1), .c(new_n21_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n17_), .c(new_n18_), .O(new_n50_));
  oai21  g35(.a(x4), .b(new_n26_), .c(new_n21_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n16_), .c(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(new_n16_), .c(new_n52_), .O(z6));
endmodule


