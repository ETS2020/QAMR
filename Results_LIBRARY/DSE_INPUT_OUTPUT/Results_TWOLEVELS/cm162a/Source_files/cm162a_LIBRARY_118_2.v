// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x10), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  or2    g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n24_), .b(x13), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(x10), .c(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nor2   g13(.a(x03), .b(x01), .O(new_n33_));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n33_), .c(new_n21_), .O(new_n37_));
  nand3  g18(.a(new_n23_), .b(x04), .c(x02), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x12), .c(x10), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand3  g21(.a(new_n24_), .b(new_n40_), .c(new_n23_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n37_), .O(z1));
  nand2  g25(.a(new_n36_), .b(new_n21_), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n22_), .c(x12), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x10), .O(new_n48_));
  nand2  g29(.a(new_n38_), .b(x11), .O(new_n49_));
  nand4  g30(.a(new_n24_), .b(new_n46_), .c(new_n40_), .d(new_n23_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n52_), .c(new_n48_), .d(new_n45_), .O(z2));
  inv1   g36(.a(x05), .O(new_n56_));
  nand2  g37(.a(new_n21_), .b(new_n56_), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  nand2  g39(.a(x12), .b(x10), .O(new_n59_));
  oai21  g40(.a(x10), .b(x03), .c(new_n59_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  inv1   g42(.a(x02), .O(new_n62_));
  nand3  g43(.a(new_n20_), .b(new_n46_), .c(new_n40_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n59_), .c(x08), .O(new_n64_));
  nand3  g45(.a(x13), .b(new_n40_), .c(x09), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  nand3  g48(.a(new_n24_), .b(new_n46_), .c(new_n23_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x12), .O(new_n69_));
  oai21  g50(.a(new_n67_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(x03), .O(new_n71_));
  nand3  g52(.a(new_n71_), .b(new_n61_), .c(new_n57_), .O(z3));
  nand4  g53(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n73_));
  inv1   g54(.a(new_n73_), .O(z4));
endmodule


