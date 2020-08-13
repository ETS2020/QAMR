// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x01), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x04), .O(new_n25_));
  nor2   g06(.a(x08), .b(new_n25_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n21_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n22_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  inv1   g18(.a(x08), .O(new_n38_));
  nand2  g19(.a(new_n22_), .b(new_n38_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n37_), .c(x10), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n36_), .c(new_n21_), .O(new_n41_));
  nor2   g22(.a(x12), .b(x05), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n41_), .c(x03), .O(new_n43_));
  nor3   g24(.a(x12), .b(x03), .c(x01), .O(new_n44_));
  aoi21  g25(.a(new_n32_), .b(x01), .c(new_n44_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z1));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n38_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n22_), .b(new_n47_), .c(new_n38_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n37_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n31_), .c(new_n32_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n21_), .O(z2));
  nand4  g39(.a(new_n50_), .b(new_n20_), .c(x04), .d(x02), .O(new_n59_));
  aoi21  g40(.a(x13), .b(x09), .c(x11), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n26_), .c(new_n47_), .d(x02), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x12), .c(x01), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g45(.a(new_n21_), .O(new_n65_));
  oai21  g46(.a(x07), .b(x03), .c(x05), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n64_), .O(z3));
  nand4  g49(.a(new_n65_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


