// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n22_), .c(x0), .O(z1));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n20_), .b(new_n19_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n23_), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nand2  g18(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n16_), .O(new_n37_));
  nor3   g22(.a(x6), .b(x3), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g25(.a(new_n34_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n23_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z3));
  aoi21  g29(.a(new_n33_), .b(x1), .c(new_n23_), .O(new_n45_));
  aoi21  g30(.a(new_n27_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n39_), .O(z4));
  oai21  g32(.a(new_n20_), .b(x1), .c(new_n30_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n28_), .c(x0), .O(z5));
  inv1   g35(.a(new_n32_), .O(new_n51_));
  nand2  g36(.a(x4), .b(new_n33_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n23_), .c(x1), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n51_), .c(x0), .O(z6));
endmodule


