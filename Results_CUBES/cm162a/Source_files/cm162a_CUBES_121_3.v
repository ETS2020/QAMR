// Benchmark "FAU" written by ABC on Mon Jul  6 13:01:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  aoi21  g02(.a(new_n20_), .b(x08), .c(new_n21_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n26_), .O(z0));
  inv1   g12(.a(x04), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n20_), .c(new_n32_), .O(new_n35_));
  aoi21  g16(.a(new_n24_), .b(new_n23_), .c(new_n33_), .O(new_n36_));
  aoi21  g17(.a(new_n35_), .b(x02), .c(new_n36_), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  aoi21  g19(.a(new_n28_), .b(new_n38_), .c(new_n29_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n28_), .c(new_n39_), .O(z1));
  nand3  g21(.a(new_n35_), .b(x03), .c(x02), .O(new_n41_));
  inv1   g22(.a(x06), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n28_), .c(new_n29_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z2));
  inv1   g25(.a(x12), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n20_), .c(new_n21_), .O(new_n48_));
  aoi21  g29(.a(new_n46_), .b(new_n24_), .c(new_n45_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  inv1   g31(.a(x07), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n28_), .c(new_n29_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z3));
  nand3  g34(.a(x13), .b(x09), .c(x04), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(z4));
endmodule


