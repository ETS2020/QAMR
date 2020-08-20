// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x07), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nor2   g10(.a(new_n21_), .b(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g13(.a(x13), .b(x09), .c(x04), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x03), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  inv1   g18(.a(x08), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x07), .c(x10), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n38_), .c(x04), .d(x02), .O(new_n41_));
  nand3  g22(.a(new_n38_), .b(x04), .c(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x10), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x03), .O(new_n45_));
  nor2   g26(.a(x03), .b(x01), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z1));
  inv1   g29(.a(x05), .O(new_n49_));
  oai21  g30(.a(x06), .b(x03), .c(new_n35_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(new_n51_));
  nand2  g32(.a(x11), .b(x10), .O(new_n52_));
  inv1   g33(.a(x10), .O(new_n53_));
  nand3  g34(.a(new_n39_), .b(new_n53_), .c(new_n20_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n38_), .c(x04), .d(x02), .O(new_n56_));
  nand2  g37(.a(new_n42_), .b(x11), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n51_), .O(z2));
  inv1   g41(.a(x12), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n53_), .c(x03), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g44(.a(new_n39_), .b(x04), .c(x02), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  oai21  g46(.a(x11), .b(new_n38_), .c(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x12), .O(new_n67_));
  nand3  g48(.a(new_n61_), .b(new_n53_), .c(new_n38_), .O(new_n68_));
  oai21  g49(.a(new_n68_), .b(new_n24_), .c(new_n20_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  nand4  g51(.a(new_n70_), .b(new_n67_), .c(new_n63_), .d(new_n37_), .O(z3));
  nand2  g52(.a(new_n33_), .b(new_n22_), .O(z4));
endmodule


