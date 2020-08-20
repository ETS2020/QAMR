// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_;
  nand3  g00(.a(x13), .b(x09), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g06(.a(x05), .b(x03), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n22_), .O(z0));
  oai21  g09(.a(x10), .b(x08), .c(new_n20_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand3  g11(.a(new_n23_), .b(x04), .c(x02), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x10), .c(new_n26_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(z1));
  inv1   g14(.a(x03), .O(new_n34_));
  inv1   g15(.a(x04), .O(new_n35_));
  nand2  g16(.a(x13), .b(x09), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n24_), .c(new_n38_), .O(new_n42_));
  aoi21  g23(.a(new_n40_), .b(x02), .c(new_n42_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n34_), .c(x05), .O(z2));
  inv1   g25(.a(x12), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n38_), .c(new_n37_), .d(new_n23_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n36_), .c(new_n35_), .O(new_n47_));
  nor3   g28(.a(x11), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n24_), .c(new_n45_), .O(new_n49_));
  aoi21  g30(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n34_), .c(x05), .O(z3));
  nand2  g32(.a(x05), .b(new_n34_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(x13), .c(x09), .d(x04), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(z4));
endmodule


