// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x02), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nor4   g05(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n21_), .O(new_n25_));
  inv1   g06(.a(x07), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(x00), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  oai21  g11(.a(x07), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(x04), .b(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x08), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n31_), .c(new_n29_), .O(z0));
  inv1   g19(.a(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g23(.a(new_n35_), .b(x10), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g26(.a(x01), .O(new_n46_));
  aoi21  g27(.a(new_n22_), .b(new_n46_), .c(new_n20_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n45_), .c(new_n27_), .O(z1));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n39_), .c(new_n34_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  oai21  g33(.a(new_n40_), .b(new_n32_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n22_), .c(new_n20_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(z2));
  inv1   g39(.a(x12), .O(new_n59_));
  nor2   g40(.a(new_n50_), .b(new_n32_), .O(new_n60_));
  nor2   g41(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g42(.a(new_n59_), .b(new_n49_), .c(new_n39_), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  aoi21  g45(.a(new_n26_), .b(new_n22_), .c(new_n27_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n64_), .c(new_n29_), .O(z3));
  nand4  g47(.a(new_n28_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


