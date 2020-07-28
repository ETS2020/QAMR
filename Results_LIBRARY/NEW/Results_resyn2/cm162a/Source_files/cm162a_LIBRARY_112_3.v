// Benchmark "FAU" written by ABC on Mon Jul 27 20:49:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  inv1   g02(.a(x10), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(new_n25_));
  nand2  g06(.a(new_n20_), .b(x08), .O(new_n26_));
  oai21  g07(.a(new_n20_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  and2   g14(.a(x04), .b(x02), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n25_), .c(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n30_), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n22_), .c(new_n21_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n24_), .c(new_n20_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n34_), .c(new_n40_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n30_), .c(new_n31_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(z2));
  nand2  g29(.a(new_n41_), .b(new_n24_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n34_), .c(x12), .O(new_n50_));
  nand3  g31(.a(new_n24_), .b(new_n34_), .c(x12), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n41_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x07), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n30_), .c(new_n31_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(new_n54_), .O(z3));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(z4));
endmodule


