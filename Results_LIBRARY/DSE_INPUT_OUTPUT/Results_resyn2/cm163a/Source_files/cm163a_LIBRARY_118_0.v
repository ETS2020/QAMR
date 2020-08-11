// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  nor2   g00(.a(x10), .b(x03), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  xor2a  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n26_), .c(new_n22_), .O(z0));
  inv1   g10(.a(x11), .O(new_n32_));
  inv1   g11(.a(x02), .O(new_n33_));
  nor2   g12(.a(x09), .b(new_n33_), .O(new_n34_));
  nand4  g13(.a(new_n32_), .b(new_n23_), .c(x03), .d(x02), .O(new_n35_));
  oai21  g14(.a(new_n34_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x04), .O(new_n37_));
  inv1   g16(.a(x03), .O(new_n38_));
  oai21  g17(.a(new_n32_), .b(new_n28_), .c(x10), .O(new_n39_));
  oai21  g18(.a(x04), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n37_), .O(z1));
  nand3  g21(.a(new_n32_), .b(new_n23_), .c(x02), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x12), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nor2   g24(.a(x11), .b(new_n38_), .O(new_n46_));
  nand3  g25(.a(new_n46_), .b(new_n34_), .c(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n45_), .b(new_n28_), .c(x10), .O(new_n50_));
  oai21  g29(.a(x06), .b(x04), .c(x05), .O(new_n51_));
  aoi21  g30(.a(new_n50_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n49_), .O(z2));
  inv1   g32(.a(new_n22_), .O(new_n54_));
  nand4  g33(.a(new_n46_), .b(new_n34_), .c(x13), .d(new_n45_), .O(new_n55_));
  inv1   g34(.a(x13), .O(new_n56_));
  oai21  g35(.a(new_n35_), .b(x12), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n55_), .c(new_n54_), .d(x04), .O(new_n58_));
  aoi21  g37(.a(x13), .b(new_n38_), .c(x05), .O(new_n59_));
  aoi21  g38(.a(x07), .b(x05), .c(new_n22_), .O(new_n60_));
  oai21  g39(.a(new_n59_), .b(new_n28_), .c(new_n60_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n58_), .O(z3));
  nand2  g41(.a(x08), .b(x03), .O(new_n63_));
  nand3  g42(.a(x15), .b(x14), .c(x10), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(z4));
endmodule


