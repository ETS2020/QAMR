// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n19_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand3  g12(.a(new_n23_), .b(x1), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n24_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n23_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(new_n24_), .d(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n32_), .c(x0), .O(z2));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n23_), .c(x1), .O(new_n38_));
  nor2   g23(.a(x5), .b(x3), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x0), .O(z3));
  xor2a  g26(.a(x3), .b(x2), .O(new_n42_));
  xor2a  g27(.a(x3), .b(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z4));
  nand2  g29(.a(new_n33_), .b(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n23_), .b(x1), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n25_), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z5));
  aoi21  g35(.a(new_n30_), .b(new_n23_), .c(x3), .O(new_n51_));
  aoi21  g36(.a(new_n39_), .b(x2), .c(x0), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(x1), .c(new_n51_), .d(new_n20_), .O(z6));
endmodule


