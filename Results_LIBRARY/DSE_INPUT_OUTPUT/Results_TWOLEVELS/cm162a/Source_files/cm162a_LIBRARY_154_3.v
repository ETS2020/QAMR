// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  nand2  g06(.a(x11), .b(x06), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  nand2  g08(.a(new_n20_), .b(new_n27_), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(new_n26_), .c(x05), .O(new_n29_));
  inv1   g10(.a(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n25_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n22_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  nand2  g20(.a(new_n20_), .b(new_n39_), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n38_), .c(new_n26_), .d(x05), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand4  g23(.a(new_n32_), .b(new_n42_), .c(x03), .d(x02), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  nand4  g25(.a(x13), .b(x11), .c(x09), .d(new_n44_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x04), .O(new_n47_));
  aoi21  g28(.a(x11), .b(x06), .c(x05), .O(new_n48_));
  inv1   g29(.a(x10), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n24_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x03), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n44_), .c(new_n48_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n47_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n42_), .c(new_n49_), .d(new_n34_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n22_), .c(new_n21_), .O(new_n57_));
  inv1   g38(.a(new_n24_), .O(new_n58_));
  nor3   g39(.a(x11), .b(x10), .c(x08), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  aoi21  g41(.a(new_n57_), .b(x02), .c(new_n60_), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n26_), .c(x05), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  oai21  g46(.a(new_n61_), .b(new_n20_), .c(new_n65_), .O(z3));
  nand2  g47(.a(x11), .b(x06), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


