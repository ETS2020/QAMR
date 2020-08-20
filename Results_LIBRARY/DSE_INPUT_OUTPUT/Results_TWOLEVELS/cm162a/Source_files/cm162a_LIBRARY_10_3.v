// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x04), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  oai21  g04(.a(x13), .b(x02), .c(x04), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nor2   g07(.a(x13), .b(x08), .O(new_n27_));
  aoi22  g08(.a(new_n27_), .b(new_n26_), .c(new_n24_), .d(x08), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n20_), .c(new_n23_), .O(z0));
  oai21  g10(.a(x03), .b(x01), .c(x05), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  inv1   g13(.a(x02), .O(new_n33_));
  inv1   g14(.a(x13), .O(new_n34_));
  oai21  g15(.a(x08), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x04), .c(new_n32_), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n34_), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n36_), .c(x03), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n31_), .O(z1));
  nand2  g22(.a(x03), .b(x02), .O(new_n42_));
  nor2   g23(.a(x11), .b(x10), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(new_n34_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x04), .O(new_n46_));
  inv1   g27(.a(x04), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n20_), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g31(.a(x11), .b(x10), .c(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nor2   g34(.a(x08), .b(new_n33_), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  nor2   g36(.a(x06), .b(x03), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x03), .c(new_n56_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n53_), .c(new_n50_), .d(new_n46_), .O(z2));
  nand3  g39(.a(new_n37_), .b(x03), .c(x02), .O(new_n59_));
  inv1   g40(.a(x12), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n48_), .c(new_n32_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(new_n34_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x04), .O(new_n63_));
  oai21  g44(.a(new_n60_), .b(new_n20_), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n47_), .O(new_n65_));
  oai21  g46(.a(new_n43_), .b(x13), .c(new_n54_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(x12), .c(x03), .O(new_n67_));
  nor2   g48(.a(x07), .b(x03), .O(new_n68_));
  nor2   g49(.a(x13), .b(x05), .O(new_n69_));
  nor2   g50(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand4  g51(.a(new_n70_), .b(new_n67_), .c(new_n65_), .d(new_n63_), .O(z3));
  zero   g52(.O(z4));
endmodule


