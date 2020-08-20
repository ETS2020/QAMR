// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_;
  nor2   g00(.a(x11), .b(x06), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x13), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nor2   g10(.a(new_n20_), .b(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g13(.a(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n26_), .c(new_n22_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  nor2   g19(.a(x11), .b(x06), .O(new_n39_));
  nor3   g20(.a(new_n39_), .b(x10), .c(x08), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(x04), .c(x03), .d(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(z1));
  nand2  g23(.a(x03), .b(x02), .O(new_n43_));
  nand3  g24(.a(x13), .b(x09), .c(x04), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g27(.a(x11), .b(x10), .O(new_n47_));
  inv1   g28(.a(x10), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n33_), .c(x04), .d(x02), .O(new_n52_));
  nand2  g33(.a(new_n34_), .b(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  oai21  g37(.a(new_n49_), .b(new_n22_), .c(new_n56_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(new_n46_), .O(z2));
  nand3  g39(.a(x04), .b(x03), .c(x02), .O(new_n59_));
  inv1   g40(.a(x12), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n48_), .c(new_n33_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x06), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n49_), .O(new_n63_));
  aoi21  g44(.a(x10), .b(x06), .c(x11), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n25_), .c(new_n33_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(x12), .c(x03), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(new_n66_), .c(new_n63_), .d(new_n46_), .O(z3));
  inv1   g50(.a(x04), .O(new_n70_));
  nand3  g51(.a(new_n21_), .b(x13), .c(x09), .O(new_n71_));
  nor2   g52(.a(new_n71_), .b(new_n70_), .O(z4));
endmodule


