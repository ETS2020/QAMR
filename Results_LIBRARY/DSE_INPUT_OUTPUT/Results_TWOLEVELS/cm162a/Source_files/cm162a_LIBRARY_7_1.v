// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x02), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n24_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g10(.a(x12), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x08), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n25_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n27_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  inv1   g22(.a(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(new_n40_), .c(new_n21_), .d(x05), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n25_), .c(new_n24_), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x02), .c(new_n46_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n51_), .c(x05), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x04), .O(new_n55_));
  nand3  g36(.a(x11), .b(new_n20_), .c(x03), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n53_), .c(x05), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n55_), .O(z2));
  nor2   g40(.a(x12), .b(x11), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n49_), .c(x13), .d(x09), .O(new_n61_));
  oai21  g42(.a(new_n46_), .b(x08), .c(new_n45_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x12), .O(new_n63_));
  oai21  g44(.a(new_n61_), .b(new_n24_), .c(new_n63_), .O(new_n64_));
  aoi21  g45(.a(new_n27_), .b(x02), .c(new_n30_), .O(new_n65_));
  aoi21  g46(.a(new_n64_), .b(x04), .c(new_n65_), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n21_), .c(x05), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(new_n70_));
  oai21  g51(.a(new_n66_), .b(new_n42_), .c(new_n70_), .O(z3));
  oai21  g52(.a(new_n25_), .b(new_n20_), .c(new_n21_), .O(z4));
endmodule


