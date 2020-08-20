// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x06), .O(new_n20_));
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
  inv1   g13(.a(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x10), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n26_), .c(new_n23_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x06), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n39_), .c(new_n33_), .d(x04), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x03), .c(x02), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n38_), .O(z1));
  nand2  g26(.a(x03), .b(x02), .O(new_n46_));
  nand3  g27(.a(x13), .b(x09), .c(x04), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g30(.a(x11), .b(x10), .O(new_n50_));
  nand3  g31(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n33_), .c(x04), .d(x02), .O(new_n53_));
  nand2  g34(.a(new_n34_), .b(x11), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  aoi21  g37(.a(new_n20_), .b(new_n23_), .c(new_n21_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z2));
  inv1   g39(.a(x05), .O(new_n59_));
  oai22  g40(.a(new_n47_), .b(new_n46_), .c(x07), .d(x03), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nand2  g42(.a(new_n39_), .b(new_n33_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n24_), .c(x12), .O(new_n63_));
  inv1   g44(.a(x04), .O(new_n64_));
  nor2   g45(.a(x08), .b(new_n64_), .O(new_n65_));
  nor3   g46(.a(x12), .b(x11), .c(x10), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n65_), .c(x02), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n63_), .c(x06), .O(new_n68_));
  and2   g49(.a(x12), .b(x11), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(new_n68_), .c(x03), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n61_), .O(z3));
  nand4  g52(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


