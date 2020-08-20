// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_;
  inv1   g00(.a(x05), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g04(.a(x04), .O(new_n24_));
  nand2  g05(.a(x08), .b(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x02), .O(new_n31_));
  nor2   g12(.a(new_n20_), .b(x03), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(new_n30_), .c(new_n20_), .d(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n29_), .O(z0));
  nand3  g15(.a(x13), .b(x09), .c(x05), .O(new_n35_));
  oai21  g16(.a(x10), .b(x08), .c(new_n35_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g18(.a(new_n27_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  inv1   g23(.a(x03), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n20_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n27_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n35_), .c(new_n24_), .O(new_n49_));
  nor2   g30(.a(new_n24_), .b(new_n31_), .O(new_n50_));
  aoi21  g31(.a(x10), .b(x05), .c(x08), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  aoi21  g33(.a(new_n49_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g34(.a(x06), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n43_), .c(new_n20_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n43_), .c(new_n55_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n47_), .c(new_n46_), .d(new_n27_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(x04), .c(x02), .O(new_n60_));
  aoi21  g41(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n38_), .c(x12), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n43_), .c(new_n20_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(z3));
  nand2  g48(.a(new_n20_), .b(x02), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


