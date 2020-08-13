// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x09), .O(new_n22_));
  and2   g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n22_), .b(x03), .c(x02), .O(new_n24_));
  oai21  g03(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(x09), .b(x08), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(x05), .O(z0));
  oai21  g10(.a(x04), .b(x01), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g12(.a(x03), .b(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(x09), .O(new_n38_));
  nor3   g17(.a(new_n36_), .b(new_n22_), .c(x08), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x08), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n28_), .c(new_n42_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x09), .O(new_n45_));
  nand2  g24(.a(new_n37_), .b(x12), .O(new_n46_));
  nand4  g25(.a(new_n23_), .b(new_n43_), .c(new_n36_), .d(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g28(.a(x05), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n28_), .c(new_n50_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z2));
  aoi21  g32(.a(x09), .b(x08), .c(x07), .O(new_n54_));
  nor2   g33(.a(x08), .b(x05), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n54_), .c(new_n28_), .O(new_n56_));
  oai21  g35(.a(x13), .b(x08), .c(x09), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand4  g37(.a(new_n43_), .b(new_n36_), .c(x03), .d(x02), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x13), .O(new_n60_));
  inv1   g39(.a(x13), .O(new_n61_));
  nand4  g40(.a(new_n23_), .b(new_n61_), .c(new_n43_), .d(new_n36_), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(x09), .O(new_n63_));
  nor3   g42(.a(new_n61_), .b(new_n22_), .c(x08), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(x04), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(new_n58_), .c(new_n56_), .O(z3));
  nand4  g45(.a(x15), .b(x14), .c(x10), .d(x03), .O(new_n67_));
  aoi21  g46(.a(new_n67_), .b(new_n22_), .c(new_n42_), .O(z4));
endmodule


