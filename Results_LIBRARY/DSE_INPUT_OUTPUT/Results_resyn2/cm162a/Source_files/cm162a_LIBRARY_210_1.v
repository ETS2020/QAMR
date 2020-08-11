// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nor2   g06(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x00), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n20_), .c(new_n29_), .O(new_n32_));
  oai21  g13(.a(new_n28_), .b(new_n20_), .c(new_n32_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n24_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n23_), .c(new_n20_), .O(new_n35_));
  nand3  g16(.a(new_n30_), .b(new_n20_), .c(x01), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  nand3  g18(.a(new_n23_), .b(new_n24_), .c(new_n21_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x10), .c(new_n29_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n39_), .O(z1));
  oai21  g21(.a(x06), .b(x03), .c(x05), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  oai21  g23(.a(new_n38_), .b(x10), .c(x11), .O(new_n43_));
  nor3   g24(.a(x11), .b(x10), .c(x08), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n25_), .c(new_n23_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n42_), .O(z2));
  inv1   g29(.a(x12), .O(new_n49_));
  nand2  g30(.a(new_n45_), .b(new_n49_), .O(new_n50_));
  nand3  g31(.a(new_n44_), .b(new_n26_), .c(x12), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n29_), .O(new_n52_));
  oai21  g33(.a(x07), .b(x03), .c(x05), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n20_), .c(new_n54_), .O(z3));
  nand2  g36(.a(new_n25_), .b(x04), .O(new_n56_));
  aoi21  g37(.a(x10), .b(new_n20_), .c(new_n56_), .O(z4));
endmodule


