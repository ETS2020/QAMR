// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_;
  inv1   g00(.a(x05), .O(new_n20_));
  aoi21  g01(.a(x08), .b(x03), .c(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x02), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  aoi21  g09(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  oai21  g11(.a(new_n30_), .b(new_n29_), .c(x05), .O(new_n31_));
  oai21  g12(.a(new_n21_), .b(x04), .c(new_n31_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n24_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(new_n27_), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n20_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(x04), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  nor2   g22(.a(new_n20_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x05), .b(x04), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n40_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n38_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand2  g30(.a(x04), .b(x02), .O(new_n50_));
  nand3  g31(.a(new_n24_), .b(new_n38_), .c(new_n27_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x11), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n49_), .c(new_n22_), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  or2    g35(.a(new_n54_), .b(new_n53_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n46_), .c(new_n38_), .d(new_n27_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n24_), .c(new_n23_), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  nand4  g42(.a(new_n46_), .b(new_n38_), .c(new_n27_), .d(x02), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x12), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  nor2   g45(.a(new_n56_), .b(x04), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(x03), .O(new_n66_));
  nor2   g47(.a(x07), .b(new_n20_), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n22_), .c(new_n43_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n66_), .O(z3));
  nand3  g50(.a(new_n25_), .b(x05), .c(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


