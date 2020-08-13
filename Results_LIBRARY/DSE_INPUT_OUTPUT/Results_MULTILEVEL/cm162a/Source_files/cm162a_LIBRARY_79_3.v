// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  nand2  g00(.a(x13), .b(x06), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g09(.a(x06), .O(new_n29_));
  nand2  g10(.a(x13), .b(x09), .O(new_n30_));
  inv1   g11(.a(new_n30_), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(x08), .c(new_n29_), .d(x03), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n28_), .O(z0));
  inv1   g14(.a(x04), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  inv1   g16(.a(new_n35_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n30_), .c(new_n34_), .O(new_n37_));
  inv1   g18(.a(new_n22_), .O(new_n38_));
  nand3  g19(.a(new_n30_), .b(new_n38_), .c(new_n24_), .O(new_n39_));
  aoi22  g20(.a(new_n39_), .b(x10), .c(new_n37_), .d(x02), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nand2  g22(.a(new_n20_), .b(x05), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g24(.a(new_n40_), .b(new_n21_), .c(new_n43_), .O(z1));
  oai21  g25(.a(x13), .b(new_n21_), .c(x06), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  aoi21  g27(.a(new_n35_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nor3   g28(.a(x11), .b(x10), .c(x08), .O(new_n48_));
  and2   g29(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  inv1   g31(.a(x05), .O(new_n51_));
  nand2  g32(.a(new_n20_), .b(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n22_), .b(new_n46_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x13), .c(x09), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n52_), .c(new_n50_), .O(z2));
  inv1   g38(.a(x02), .O(new_n58_));
  nor2   g39(.a(x12), .b(x11), .O(new_n59_));
  aoi22  g40(.a(new_n59_), .b(new_n35_), .c(x13), .d(x09), .O(new_n60_));
  nand3  g41(.a(x13), .b(x12), .c(x09), .O(new_n61_));
  oai21  g42(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  inv1   g43(.a(x12), .O(new_n63_));
  aoi21  g44(.a(new_n48_), .b(new_n38_), .c(new_n63_), .O(new_n64_));
  aoi21  g45(.a(new_n62_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g46(.a(x07), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n21_), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(new_n20_), .c(x05), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(new_n69_));
  oai21  g50(.a(new_n65_), .b(new_n21_), .c(new_n69_), .O(z3));
  inv1   g51(.a(x13), .O(new_n71_));
  nand2  g52(.a(x09), .b(x04), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(new_n29_), .c(new_n71_), .O(z4));
endmodule


