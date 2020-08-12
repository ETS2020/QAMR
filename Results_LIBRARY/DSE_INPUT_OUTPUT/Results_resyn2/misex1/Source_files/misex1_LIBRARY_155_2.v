// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n22_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n25_), .c(x0), .O(z1));
  nor2   g15(.a(new_n22_), .b(x0), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(x6), .b(new_n21_), .O(new_n35_));
  aoi21  g20(.a(x5), .b(x2), .c(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x1), .c(new_n34_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n31_), .c(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z3));
  nand2  g29(.a(new_n31_), .b(new_n21_), .O(new_n45_));
  oai21  g30(.a(new_n26_), .b(x0), .c(new_n22_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(z4));
  oai21  g32(.a(new_n27_), .b(x1), .c(new_n26_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n25_), .c(x0), .O(z5));
  oai21  g35(.a(x4), .b(x2), .c(new_n26_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n43_), .O(z6));
endmodule


