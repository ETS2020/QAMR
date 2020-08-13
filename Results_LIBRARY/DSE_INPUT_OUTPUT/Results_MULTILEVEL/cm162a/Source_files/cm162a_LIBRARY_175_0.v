// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(x03), .c(new_n23_), .O(new_n30_));
  oai21  g11(.a(new_n22_), .b(x00), .c(new_n30_), .O(z0));
  inv1   g12(.a(new_n24_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  nor2   g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  inv1   g17(.a(x02), .O(new_n37_));
  nor2   g18(.a(new_n21_), .b(new_n37_), .O(new_n38_));
  nor2   g19(.a(new_n32_), .b(x08), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  aoi21  g21(.a(new_n35_), .b(x02), .c(new_n40_), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  nor2   g23(.a(x04), .b(x00), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  oai21  g25(.a(new_n41_), .b(new_n20_), .c(new_n44_), .O(z1));
  inv1   g26(.a(new_n43_), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n36_), .c(new_n27_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  nand3  g32(.a(new_n24_), .b(new_n36_), .c(new_n27_), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n38_), .c(new_n47_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n51_), .c(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n20_), .c(new_n23_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(new_n46_), .O(z2));
  nor2   g39(.a(x12), .b(x11), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n33_), .c(new_n32_), .O(new_n60_));
  nand2  g41(.a(new_n27_), .b(x02), .O(new_n61_));
  nand3  g42(.a(new_n24_), .b(new_n47_), .c(new_n36_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n61_), .c(x12), .O(new_n63_));
  oai21  g44(.a(new_n60_), .b(new_n37_), .c(new_n63_), .O(new_n64_));
  oai21  g45(.a(x07), .b(x03), .c(x05), .O(new_n65_));
  aoi21  g46(.a(new_n64_), .b(x03), .c(new_n65_), .O(new_n66_));
  aoi21  g47(.a(x07), .b(x05), .c(x03), .O(new_n67_));
  nand3  g48(.a(x12), .b(new_n21_), .c(x03), .O(new_n68_));
  oai21  g49(.a(x12), .b(x05), .c(new_n68_), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(new_n67_), .c(x00), .O(new_n70_));
  oai21  g51(.a(new_n66_), .b(new_n21_), .c(new_n70_), .O(z3));
  oai21  g52(.a(new_n24_), .b(new_n21_), .c(new_n46_), .O(z4));
endmodule


