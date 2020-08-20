// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand4  g03(.a(new_n22_), .b(x05), .c(x04), .d(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(new_n20_), .b(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n27_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n21_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n24_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n37_), .c(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n30_), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g24(.a(x03), .O(new_n44_));
  inv1   g25(.a(x04), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n38_), .c(new_n20_), .O(new_n47_));
  nand3  g28(.a(x13), .b(x09), .c(x05), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  aoi21  g30(.a(x10), .b(x05), .c(x08), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n25_), .c(new_n46_), .O(new_n51_));
  aoi21  g32(.a(new_n49_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n44_), .c(new_n29_), .O(new_n54_));
  oai21  g35(.a(new_n52_), .b(new_n44_), .c(new_n54_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n46_), .c(new_n38_), .d(new_n20_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  oai21  g40(.a(x11), .b(x10), .c(x05), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n20_), .c(x04), .d(x02), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x12), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n44_), .c(new_n29_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(z3));
  inv1   g48(.a(x09), .O(new_n68_));
  oai21  g49(.a(x08), .b(x05), .c(x13), .O(new_n69_));
  nor3   g50(.a(new_n69_), .b(new_n68_), .c(new_n45_), .O(z4));
endmodule


