// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:39 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g04(.a(x02), .O(new_n24_));
  nor2   g05(.a(x03), .b(x00), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  nand2  g09(.a(x13), .b(x09), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x04), .c(new_n26_), .O(new_n30_));
  nand3  g11(.a(new_n26_), .b(x04), .c(x02), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n28_), .c(new_n23_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n29_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  nand2  g18(.a(new_n29_), .b(new_n26_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n36_), .c(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  oai21  g22(.a(x03), .b(x01), .c(x05), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n26_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n29_), .b(new_n45_), .c(new_n26_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n37_), .c(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n49_), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x07), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(x02), .c(new_n21_), .O(new_n58_));
  inv1   g39(.a(x12), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n26_), .O(new_n60_));
  nand3  g41(.a(x13), .b(x09), .c(x03), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n60_), .c(new_n24_), .O(new_n62_));
  nand4  g43(.a(x13), .b(x12), .c(x09), .d(x03), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  inv1   g46(.a(new_n37_), .O(new_n66_));
  nor3   g47(.a(x11), .b(x10), .c(x08), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n66_), .c(new_n59_), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(x03), .c(new_n20_), .O(new_n69_));
  nand3  g50(.a(new_n69_), .b(new_n65_), .c(new_n58_), .O(z3));
  nand4  g51(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


