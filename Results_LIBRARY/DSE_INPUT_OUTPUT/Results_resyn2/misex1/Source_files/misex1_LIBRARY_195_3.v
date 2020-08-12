// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(z0));
  nand3  g05(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n24_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nor2   g12(.a(x3), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(new_n24_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n25_), .c(new_n23_), .O(z1));
  nand4  g18(.a(new_n27_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x1), .O(new_n36_));
  nand3  g21(.a(new_n30_), .b(new_n18_), .c(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n24_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n23_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n24_), .c(x2), .O(new_n42_));
  oai21  g27(.a(new_n27_), .b(x0), .c(new_n28_), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(new_n16_), .c(new_n43_), .O(z3));
  nand2  g29(.a(new_n26_), .b(new_n24_), .O(new_n45_));
  nand4  g30(.a(new_n43_), .b(new_n45_), .c(new_n25_), .d(new_n23_), .O(z4));
  oai21  g31(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n32_), .c(new_n25_), .O(z5));
  aoi21  g33(.a(x4), .b(new_n18_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x2), .c(x1), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n43_), .c(new_n23_), .O(z6));
endmodule


