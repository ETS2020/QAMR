// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x08), .c(x03), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(new_n26_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n23_), .O(z0));
  nand3  g10(.a(x13), .b(x09), .c(x05), .O(new_n30_));
  oai21  g11(.a(x10), .b(x08), .c(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  inv1   g13(.a(x02), .O(new_n33_));
  inv1   g14(.a(x04), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n24_), .c(new_n20_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x10), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x08), .b(x05), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand4  g31(.a(new_n35_), .b(new_n24_), .c(new_n46_), .d(new_n20_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x11), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x03), .O(new_n55_));
  nor2   g36(.a(x06), .b(new_n41_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n55_), .c(new_n43_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n54_), .O(z2));
  nor2   g39(.a(x10), .b(x08), .O(new_n59_));
  nor2   g40(.a(x12), .b(x11), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n59_), .c(x13), .d(x09), .O(new_n61_));
  nand3  g42(.a(x13), .b(x12), .c(x09), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  inv1   g44(.a(x12), .O(new_n64_));
  inv1   g45(.a(new_n48_), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n35_), .c(new_n64_), .O(new_n66_));
  aoi21  g47(.a(new_n63_), .b(x04), .c(new_n66_), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(new_n55_), .c(new_n41_), .O(new_n69_));
  oai21  g50(.a(new_n67_), .b(new_n55_), .c(new_n69_), .O(z3));
  oai22  g51(.a(new_n24_), .b(new_n34_), .c(new_n20_), .d(x05), .O(z4));
endmodule


