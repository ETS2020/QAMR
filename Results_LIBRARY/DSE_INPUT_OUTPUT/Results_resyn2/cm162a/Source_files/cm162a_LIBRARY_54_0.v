// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_;
  nand3  g00(.a(x09), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x13), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  inv1   g04(.a(x03), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n24_), .b(x00), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(new_n23_), .b(x08), .c(x05), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n31_), .b(new_n35_), .c(x05), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n32_), .c(new_n23_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n34_), .c(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  inv1   g20(.a(x13), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(x05), .O(new_n41_));
  nor2   g22(.a(new_n27_), .b(x03), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n39_), .c(new_n41_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n38_), .O(z1));
  nand4  g25(.a(new_n31_), .b(new_n35_), .c(x04), .d(x02), .O(new_n45_));
  nor2   g26(.a(new_n45_), .b(x11), .O(new_n46_));
  nand2  g27(.a(new_n45_), .b(x11), .O(new_n47_));
  inv1   g28(.a(new_n32_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n46_), .c(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n24_), .c(new_n27_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand2  g36(.a(new_n36_), .b(new_n32_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x02), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  inv1   g39(.a(x04), .O(new_n59_));
  inv1   g40(.a(x11), .O(new_n60_));
  nand2  g41(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n32_), .c(new_n59_), .O(new_n62_));
  inv1   g43(.a(new_n45_), .O(new_n63_));
  nand2  g44(.a(x12), .b(x05), .O(new_n64_));
  aoi21  g45(.a(new_n63_), .b(new_n60_), .c(new_n64_), .O(new_n65_));
  aoi21  g46(.a(new_n62_), .b(new_n58_), .c(new_n65_), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  aoi21  g48(.a(new_n42_), .b(new_n67_), .c(new_n41_), .O(new_n68_));
  oai21  g49(.a(new_n66_), .b(new_n24_), .c(new_n68_), .O(z3));
  nand2  g50(.a(new_n48_), .b(x04), .O(new_n70_));
  inv1   g51(.a(new_n70_), .O(z4));
endmodule


