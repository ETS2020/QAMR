// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nor3   g05(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  inv1   g06(.a(x4), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  oai21  g08(.a(x4), .b(x3), .c(x1), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(x3), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n21_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n20_), .b(new_n27_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nand2  g18(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n32_), .c(new_n16_), .O(new_n37_));
  nor3   g22(.a(x6), .b(x3), .c(x2), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n27_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g25(.a(new_n34_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n19_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n20_), .b(x2), .c(new_n27_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z3));
  aoi21  g29(.a(new_n33_), .b(x1), .c(new_n19_), .O(new_n45_));
  aoi21  g30(.a(new_n25_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n39_), .O(z4));
  nand2  g32(.a(new_n25_), .b(new_n19_), .O(new_n48_));
  oai21  g33(.a(new_n20_), .b(x1), .c(new_n30_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(x0), .O(z5));
  aoi21  g36(.a(new_n20_), .b(x2), .c(x0), .O(new_n52_));
  oai21  g37(.a(x4), .b(x2), .c(new_n33_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x1), .c(new_n16_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x1), .c(new_n54_), .O(z6));
endmodule


