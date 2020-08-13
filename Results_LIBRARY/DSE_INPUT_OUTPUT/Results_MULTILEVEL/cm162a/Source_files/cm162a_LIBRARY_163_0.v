// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n20_));
  nor2   g01(.a(x12), .b(x08), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(x12), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x08), .O(new_n29_));
  aoi22  g10(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(x08), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g12(.a(x03), .b(x01), .c(x05), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand3  g16(.a(x12), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand3  g17(.a(x13), .b(x09), .c(x08), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  nand2  g21(.a(new_n26_), .b(x12), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n34_), .c(new_n35_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n40_), .c(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n33_), .O(z1));
  inv1   g25(.a(x05), .O(new_n45_));
  nand2  g26(.a(x03), .b(x02), .O(new_n46_));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  oai22  g28(.a(new_n47_), .b(new_n46_), .c(x06), .d(x03), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n45_), .c(new_n22_), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  nand4  g31(.a(new_n25_), .b(new_n35_), .c(x04), .d(x02), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(x12), .c(x08), .O(new_n52_));
  inv1   g33(.a(x04), .O(new_n53_));
  nor2   g34(.a(x08), .b(new_n53_), .O(new_n54_));
  nor2   g35(.a(new_n28_), .b(x11), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n54_), .c(new_n35_), .d(x02), .O(new_n56_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n49_), .O(z2));
  nand4  g40(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n28_), .c(new_n34_), .O(new_n61_));
  nand4  g42(.a(new_n27_), .b(new_n25_), .c(new_n50_), .d(new_n35_), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n34_), .c(new_n61_), .O(new_n63_));
  nor2   g44(.a(x07), .b(x03), .O(new_n64_));
  nor3   g45(.a(new_n64_), .b(new_n21_), .c(new_n45_), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n20_), .c(new_n65_), .O(z3));
  nand3  g47(.a(new_n22_), .b(x13), .c(x09), .O(new_n67_));
  nor2   g48(.a(new_n67_), .b(new_n53_), .O(z4));
endmodule


