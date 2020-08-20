// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x02), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  oai21  g17(.a(x02), .b(new_n36_), .c(new_n32_), .O(new_n37_));
  nand3  g18(.a(x13), .b(x09), .c(x03), .O(new_n38_));
  oai21  g19(.a(x10), .b(x08), .c(new_n38_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  inv1   g21(.a(x08), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x04), .c(new_n33_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n23_), .c(x03), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n40_), .c(new_n37_), .d(new_n35_), .O(z1));
  inv1   g25(.a(x11), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n32_), .c(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(x02), .c(new_n32_), .O(new_n49_));
  nor2   g30(.a(x11), .b(x10), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  nor2   g34(.a(x10), .b(x08), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(x04), .c(new_n45_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n23_), .c(x03), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n53_), .c(new_n49_), .d(new_n47_), .O(z2));
  inv1   g38(.a(x12), .O(new_n58_));
  nand4  g39(.a(new_n58_), .b(new_n45_), .c(new_n33_), .d(new_n41_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x04), .c(x02), .O(new_n61_));
  nand4  g42(.a(new_n50_), .b(new_n41_), .c(x04), .d(x02), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(x12), .c(new_n23_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  oai21  g46(.a(x07), .b(x03), .c(x05), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n65_), .O(z3));
  nand2  g49(.a(new_n32_), .b(x02), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(x13), .c(x09), .d(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


